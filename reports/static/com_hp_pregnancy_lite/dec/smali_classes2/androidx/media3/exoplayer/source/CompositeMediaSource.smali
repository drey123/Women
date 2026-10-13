.class public abstract Landroidx/media3/exoplayer/source/CompositeMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;,
        Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/media3/exoplayer/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Landroidx/media3/datasource/TransferListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic u0(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->A0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public final synthetic A0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public abstract B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
.end method

.method public final C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    new-instance v0, Lo60;

    invoke-direct {v0, p0, p1}, Lo60;-><init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;-><init>(Landroidx/media3/exoplayer/source/CompositeMediaSource;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    new-instance v3, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->d(Landroid/os/Handler;Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->i:Landroid/os/Handler;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->w(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->j:Landroidx/media3/datasource/TransferListener;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->n0()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/MediaSource;->P(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->o0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/MediaSource;->a0(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->Z(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource;->h(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->K(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/MediaSource;->b0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->a0(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->S(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q0(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->j:Landroidx/media3/datasource/TransferListener;

    invoke-static {}, Landroidx/media3/common/util/Util;->z()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->i:Landroid/os/Handler;

    return-void
.end method

.method public s0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->Z(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/MediaSource;->h(Landroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->c:Landroidx/media3/exoplayer/source/CompositeMediaSource$ForwardingEventListener;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/MediaSource;->K(Landroidx/media3/exoplayer/drm/DrmSessionEventListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final v0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->a0(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public final w0(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->a:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/CompositeMediaSource$MediaSourceAndListener;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource;->S(Landroidx/media3/exoplayer/source/MediaSource$MediaSourceCaller;)V

    return-void
.end method

.method public x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0

    return-object p2
.end method

.method public y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)J
    .locals 0

    return-wide p2
.end method

.method public z0(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method
