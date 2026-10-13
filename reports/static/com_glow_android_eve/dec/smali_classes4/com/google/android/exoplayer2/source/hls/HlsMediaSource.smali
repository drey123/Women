.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/google/android/exoplayer2/source/BaseMediaSource;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

.field public final i:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

.field public final j:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

.field public final k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field public final l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

.field public final m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final n:Z

.field public final o:I

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final r:J

.field public final s:Lcom/google/android/exoplayer2/MediaItem;

.field public t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

.field public u:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/hls/playlist/DefaultHlsPlaylistTracker;JI)V
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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 28
    .line 29
    iput-wide p8, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 33
    .line 34
    iput p10, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 37
    .line 38
    return-void
.end method

.method public static v(JLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 14
    .line 15
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;->m:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->p(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/BaseMediaSource;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 17
    .line 18
    .line 19
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->n:Z

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;

    .line 32
    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 36
    .line 37
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->o:I

    .line 38
    .line 39
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 40
    .line 41
    move-object v1, v15

    .line 42
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/hls/HlsExtractorFactory;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/HlsDataSourceFactory;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/source/CompositeSequenceableLoaderFactory;ZIZ)V

    .line 45
    .line 46
    .line 47
    return-object v15
.end method

.method public final f()Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 12

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->c:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistEventListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->t:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->D:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->v:[Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper$HlsSampleQueue;

    .line 23
    .line 24
    array-length v7, v6

    .line 25
    move v8, v2

    .line 26
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    .line 28
    aget-object v9, v6, v8

    .line 29
    .line 30
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/SampleQueue;->i()V

    .line 31
    .line 32
    .line 33
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 38
    .line 39
    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    iput-object v4, v9, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->j:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 50
    .line 51
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/upstream/Loader;->f(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->r:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    iput-boolean v4, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->H:Z

    .line 61
    .line 62
    iget-object v4, v5, Lcom/google/android/exoplayer2/source/hls/HlsSampleStreamWrapper;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-object v4, p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaPeriod;->q:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 71
    .line 72
    return-void
.end method

.method public final o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->h()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->p(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$PlaybackProperties;->a:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    invoke-interface {v1, v0, p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    const/4 v7, 0x2

    .line 24
    iget v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    .line 25
    .line 26
    if-eq v8, v7, :cond_2

    .line 27
    .line 28
    if-ne v8, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v25, Lcom/google/android/exoplayer2/source/hls/HlsManifest;

    .line 39
    .line 40
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->q:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 41
    .line 42
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->f()Lcom/google/android/exoplayer2/source/hls/playlist/HlsMasterPlaylist;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move/from16 v16, v8

    .line 57
    .line 58
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    iget-object v15, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 65
    .line 66
    iget-wide v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    .line 67
    .line 68
    if-eqz v14, :cond_10

    .line 69
    .line 70
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v23

    .line 74
    sub-long v28, v5, v23

    .line 75
    .line 76
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 77
    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    add-long v23, v28, v7

    .line 81
    .line 82
    move-wide/from16 v30, v23

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :goto_3
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 91
    .line 92
    if-eqz v14, :cond_4

    .line 93
    .line 94
    move-wide/from16 v32, v12

    .line 95
    .line 96
    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->r:J

    .line 97
    .line 98
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/util/Util;->u(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v5, v7

    .line 107
    sub-long/2addr v12, v5

    .line 108
    move-wide/from16 v36, v12

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-wide/from16 v32, v12

    .line 112
    .line 113
    move-wide/from16 v36, v17

    .line 114
    .line 115
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 116
    .line 117
    iget-wide v5, v5, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 118
    .line 119
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v14, v5, v12

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    move-wide/from16 v34, v5

    .line 133
    .line 134
    move-wide/from16 v40, v10

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    cmp-long v5, v3, v12

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    sub-long v5, v7, v3

    .line 142
    .line 143
    move-wide/from16 v40, v10

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;

    .line 147
    .line 148
    move-wide/from16 v40, v10

    .line 149
    .line 150
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->d:J

    .line 151
    .line 152
    cmp-long v6, v10, v12

    .line 153
    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    move-wide/from16 v21, v10

    .line 157
    .line 158
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    .line 159
    .line 160
    cmp-long v6, v10, v12

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    move-wide/from16 v5, v21

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$ServerControl;->c:J

    .line 168
    .line 169
    cmp-long v10, v5, v12

    .line 170
    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-wide/16 v5, 0x3

    .line 175
    .line 176
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    .line 177
    .line 178
    mul-long/2addr v5, v10

    .line 179
    :goto_5
    add-long v5, v5, v36

    .line 180
    .line 181
    move-wide/from16 v34, v5

    .line 182
    .line 183
    :goto_6
    add-long v7, v7, v36

    .line 184
    .line 185
    move-wide/from16 v38, v7

    .line 186
    .line 187
    invoke-static/range {v34 .. v39}, Lcom/google/android/exoplayer2/util/Util;->l(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/C;->c(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 196
    .line 197
    iget-wide v10, v10, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 198
    .line 199
    cmp-long v10, v5, v10

    .line 200
    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 204
    .line 205
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/MediaItem;->a()Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iput-wide v5, v10, Lcom/google/android/exoplayer2/MediaItem$Builder;->w:J

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/MediaItem$Builder;->a()Lcom/google/android/exoplayer2/MediaItem;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iget-object v5, v5, Lcom/google/android/exoplayer2/MediaItem;->c:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 216
    .line 217
    iput-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 218
    .line 219
    :cond_9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    cmp-long v5, v3, v5

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 230
    .line 231
    iget-wide v3, v3, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->a:J

    .line 232
    .line 233
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    sub-long v3, v7, v3

    .line 238
    .line 239
    :goto_7
    if-eqz v2, :cond_b

    .line 240
    .line 241
    move-wide v2, v3

    .line 242
    :goto_8
    move/from16 v5, v16

    .line 243
    .line 244
    :goto_9
    const/4 v4, 0x2

    .line 245
    goto :goto_a

    .line 246
    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-static {v3, v4, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(JLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_d

    .line 262
    .line 263
    move/from16 v5, v16

    .line 264
    .line 265
    move-wide/from16 v2, v17

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/4 v5, 0x1

    .line 273
    invoke-static {v15, v2, v5}, Lcom/google/android/exoplayer2/util/Util;->e(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 282
    .line 283
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;->n:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->v(JLjava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Part;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    iget-wide v2, v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :goto_a
    if-ne v5, v4, :cond_f

    .line 298
    .line 299
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:Z

    .line 300
    .line 301
    if-eqz v4, :cond_f

    .line 302
    .line 303
    const/16 v24, 0x1

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :cond_f
    const/4 v4, 0x0

    .line 307
    move/from16 v24, v4

    .line 308
    .line 309
    :goto_b
    new-instance v4, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    xor-int/lit8 v23, v9, 0x1

    .line 313
    .line 314
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->t:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 315
    .line 316
    move-object/from16 v27, v5

    .line 317
    .line 318
    const/16 v22, 0x1

    .line 319
    .line 320
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 321
    .line 322
    move-object/from16 v26, v5

    .line 323
    .line 324
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 325
    .line 326
    move-wide/from16 v16, v5

    .line 327
    .line 328
    move-object v9, v4

    .line 329
    move-wide/from16 v10, v40

    .line 330
    .line 331
    move-wide/from16 v12, v32

    .line 332
    .line 333
    move-wide/from16 v14, v30

    .line 334
    .line 335
    move-wide/from16 v18, v28

    .line 336
    .line 337
    move-wide/from16 v20, v2

    .line 338
    .line 339
    invoke-direct/range {v9 .. v27}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 340
    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_10
    move-wide/from16 v40, v10

    .line 344
    .line 345
    move-wide/from16 v32, v12

    .line 346
    .line 347
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    cmp-long v5, v3, v5

    .line 353
    .line 354
    if-eqz v5, :cond_14

    .line 355
    .line 356
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_11

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_11
    if-nez v2, :cond_13

    .line 364
    .line 365
    cmp-long v2, v3, v7

    .line 366
    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x1

    .line 375
    invoke-static {v15, v2, v3}, Lcom/google/android/exoplayer2/util/Util;->e(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$Segment;

    .line 384
    .line 385
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist$SegmentBase;->f:J

    .line 386
    .line 387
    move-wide/from16 v20, v2

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_13
    :goto_c
    move-wide/from16 v20, v3

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_14
    :goto_d
    move-wide/from16 v20, v17

    .line 394
    .line 395
    :goto_e
    new-instance v4, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;

    .line 396
    .line 397
    move-object v9, v4

    .line 398
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;->s:Lcom/google/android/exoplayer2/MediaItem;

    .line 399
    .line 400
    move-object/from16 v26, v2

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    .line 405
    .line 406
    move-wide v14, v1

    .line 407
    move-wide/from16 v16, v1

    .line 408
    .line 409
    const-wide/16 v18, 0x0

    .line 410
    .line 411
    const/16 v22, 0x1

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x1

    .line 416
    .line 417
    move-wide/from16 v10, v40

    .line 418
    .line 419
    move-wide/from16 v12, v32

    .line 420
    .line 421
    invoke-direct/range {v9 .. v27}, Lcom/google/android/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZZLjava/lang/Object;Lcom/google/android/exoplayer2/MediaItem;Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->t(Lcom/google/android/exoplayer2/Timeline;)V

    .line 425
    .line 426
    .line 427
    return-void
.end method
