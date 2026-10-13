.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/datasource/DataSource$Factory;

.field public final i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field public final j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Landroidx/media3/common/Format;

.field public final p:Lcom/google/common/base/Supplier;

.field public q:Z

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Landroidx/media3/datasource/TransferListener;

.field public v:Landroidx/media3/common/MediaItem;

.field public w:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->v:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->l:I

    .line 9
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->m:Z

    .line 10
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->o:Landroidx/media3/common/Format;

    .line 11
    iput p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->n:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    .line 14
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->p:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public M(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0()V

    return-void
.end method

.method public R(JLandroidx/media3/extractor/SeekMap;Z)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/SeekMap;->f()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    cmp-long v1, v1, p1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->s:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t:Z

    if-ne v1, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->s:Z

    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w0()V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;->b(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/extractor/SeekMap;)V

    :cond_2
    return-void
.end method

.method public declared-synchronized T(Landroidx/media3/common/MediaItem;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->v:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public k(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 20

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->h:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v2

    iget-object v0, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->u:Landroidx/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->v0()Landroidx/media3/common/MediaItem$LocalConfiguration;

    move-result-object v0

    new-instance v18, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    iget-object v1, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    iget-object v3, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->n0()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->a(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    move-result-object v3

    iget-object v4, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->i0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    move-result-object v5

    iget-object v6, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->k0(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v7

    iget-object v10, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    iget v11, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->l:I

    iget-boolean v12, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->m:Z

    iget v13, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->n:I

    iget-object v14, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->o:Landroidx/media3/common/Format;

    iget-wide v8, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->j:J

    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->V0(J)J

    move-result-wide v16

    iget-object v0, v15, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->p:Lcom/google/common/base/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    :goto_0
    move-object/from16 v19, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v0, v18

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IZILandroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    return-object v18
.end method

.method public declared-synchronized l()Landroidx/media3/common/MediaItem;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->v:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public q0(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->u:Landroidx/media3/datasource/TransferListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->n0()Landroidx/media3/exoplayer/analytics/PlayerId;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->e0()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w0()V

    return-void
.end method

.method public s0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->i()V

    return-void
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method

.method public final v0()Landroidx/media3/common/MediaItem$LocalConfiguration;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->l()Landroidx/media3/common/MediaItem;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    return-object v0
.end method

.method public final w0()V
    .locals 9

    new-instance v8, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->s:Z

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t:Z

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->l()Landroidx/media3/common/MediaItem;

    move-result-object v7

    const/4 v4, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;

    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$1;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/Timeline;)V

    move-object v8, v0

    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/BaseMediaSource;->r0(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public x0(Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    return-void
.end method
