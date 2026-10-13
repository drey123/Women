.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;,
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;
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

.field public u:Z

.field public v:Landroidx/media3/datasource/TransferListener;

.field public w:Landroidx/media3/common/p;

.field public x:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w:Landroidx/media3/common/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->l:I

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->m:Z

    .line 17
    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->o:Landroidx/media3/common/Format;

    .line 19
    .line 20
    iput p8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->n:I

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    .line 31
    .line 32
    iput-object p10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->p:Lcom/google/common/base/Supplier;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;)V

    return-void
.end method


# virtual methods
.method public A(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->v:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->b(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/b4;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->G()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->x:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    .line 3
    .line 4
    return-void
.end method

.method public final F()Landroidx/media3/common/p$h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->b()Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/media3/common/p$h;

    .line 12
    .line 13
    return-object p0
.end method

.method public final G()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/m0;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->s:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->b()Landroidx/media3/common/p;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/m0;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/p;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/z;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/z;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public H(Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->x:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized b()Landroidx/media3/common/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public d(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->h:Landroidx/media3/datasource/DataSource$Factory;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->a()Landroidx/media3/datasource/DataSource;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->v:Landroidx/media3/datasource/TransferListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->F()Landroidx/media3/common/p$h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    iget-object v1, v0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v4, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->i:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->a(Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v5, v3

    .line 36
    move-object v3, v4

    .line 37
    iget-object v4, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->j:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    move-object v7, v6

    .line 45
    iget-object v6, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->k:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v0, Landroidx/media3/common/p$h;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget v11, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->l:I

    .line 54
    .line 55
    iget-boolean v12, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->m:Z

    .line 56
    .line 57
    iget v13, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->n:I

    .line 58
    .line 59
    iget-object v14, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->o:Landroidx/media3/common/Format;

    .line 60
    .line 61
    move-object v15, v1

    .line 62
    iget-wide v0, v0, Landroidx/media3/common/p$h;->i:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    move-wide/from16 p3, v0

    .line 69
    .line 70
    iget-object v0, v8, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->p:Lcom/google/common/base/Supplier;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroidx/media3/exoplayer/util/ReleasableExecutor;

    .line 79
    .line 80
    :goto_0
    move-object/from16 v17, v0

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v7, v9

    .line 84
    move-object v1, v15

    .line 85
    move-object/from16 v9, p2

    .line 86
    .line 87
    move-wide/from16 v15, p3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$Listener;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IZILandroidx/media3/common/Format;JLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public m(JLandroidx/media3/extractor/SeekMap;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Landroidx/media3/extractor/SeekMap;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p3}, Landroidx/media3/extractor/SeekMap;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->u:Z

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    .line 30
    .line 31
    :cond_1
    invoke-interface {p3}, Landroidx/media3/extractor/SeekMap;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    .line 40
    .line 41
    cmp-long v1, v1, p1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->s:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t:Z

    .line 50
    .line 51
    if-ne v1, p4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->r:J

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->s:Z

    .line 57
    .line 58
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->t:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->q:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->G()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->x:Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Listener;->c(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/extractor/SeekMap;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized o(Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->w:Landroidx/media3/common/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
