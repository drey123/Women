.class public abstract Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;,
        Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer2/source/BaseMediaSource;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaSource;->o()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->k(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->j(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 26
    .line 27
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public v(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;"
        }
    .end annotation

    .line 1
    return-object p2
.end method

.method public abstract w(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")V"
        }
    .end annotation
.end method

.method public final x(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lo4/a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lo4/a;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;-><init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lo4/a;Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->c(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->m(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 47
    .line 48
    invoke-interface {p2, v1, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->i(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->c:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->k(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->a:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/CompositeMediaSource$MediaSourceAndListener;->c:Lcom/google/android/exoplayer2/source/CompositeMediaSource$ForwardingEventListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->d(Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource;->n(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
