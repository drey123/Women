.class public final Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/MediaItem;

.field public final i:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

.field public final j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public final k:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

.field public final l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->b:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 20
    .line 21
    iput p6, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->j:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->a()Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->s:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->e(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->i:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->k:Lcom/google/android/exoplayer2/source/ProgressiveMediaExtractor$Factory;

    .line 22
    .line 23
    check-cast v3, Lcom/facebook/gamingservices/b;

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/facebook/gamingservices/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 37
    .line 38
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v7, p1

    .line 44
    invoke-direct {v5, v3, v6, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->p(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 52
    .line 53
    iget-object v8, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget v11, v12, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->n:I

    .line 58
    .line 59
    move-object v0, v13

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v6

    .line 62
    move-object v6, v8

    .line 63
    move-object v8, p0

    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/BundledExtractorsAdapter;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-object v13
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->w:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 29
    .line 30
    iput-object v1, v4, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->l:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->q:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->r:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/source/ProgressiveMediaPeriod;->M:Z

    .line 49
    .line 50
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->s:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->h()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->h:Lcom/google/android/exoplayer2/MediaItem;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLcom/google/android/exoplayer2/MediaItem;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$1;

    .line 20
    .line 21
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 22
    .line 23
    .line 24
    move-object v6, v0

    .line 25
    :cond_0
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->o:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;->v()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
