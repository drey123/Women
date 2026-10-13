.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;,
        Landroidx/media3/exoplayer/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public final i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public final j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public final k:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final q:J

.field public final r:J

.field public final s:Lcom/google/common/base/Supplier;

.field public t:Landroidx/media3/common/p$g;

.field public u:Landroidx/media3/datasource/TransferListener;

.field public v:Landroidx/media3/common/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/q;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLcom/google/common/base/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/p;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    iput-wide p9, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 25
    .line 26
    iput p12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    .line 29
    .line 30
    iput-wide p14, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lcom/google/common/base/Supplier;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLcom/google/common/base/Supplier;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p16}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLcom/google/common/base/Supplier;)V

    return-void
.end method

.method public static G(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 16
    .line 17
    cmp-long v5, v3, p1

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;->K:Z

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
    cmp-long v2, v3, p1

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

.method public static H(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p2}, Landroidx/media3/common/util/n0;->f(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 15
    .line 16
    return-object p0
.end method

.method public static K(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 15
    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->d:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v5, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->n:J

    .line 25
    .line 26
    cmp-long v5, v5, v3

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->c:J

    .line 33
    .line 34
    cmp-long v2, v0, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-wide/16 v0, 0x3

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->m:J

    .line 43
    .line 44
    mul-long v3, v2, v0

    .line 45
    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method


# virtual methods
.method public A(Landroidx/media3/datasource/TransferListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/datasource/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/DrmSessionManager;

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
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/p;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/media3/common/p$h;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->f(Landroid/net/Uri;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PrimaryPlaylistListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final E(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/m0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 8
    .line 9
    invoke-interface {v4}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-long v17, v2, v4

    .line 14
    .line 15
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 25
    .line 26
    add-long v5, v17, v5

    .line 27
    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    :goto_0
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->I(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 36
    .line 37
    iget-wide v5, v2, Landroidx/media3/common/p$g;->a:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->K(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 55
    .line 56
    add-long v9, v2, v7

    .line 57
    .line 58
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/n0;->q(JJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->L(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->J(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v19

    .line 69
    iget v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->f:Z

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move/from16 v23, v4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    move/from16 v23, v2

    .line 84
    .line 85
    :goto_3
    new-instance v6, Landroidx/media3/exoplayer/source/m0;

    .line 86
    .line 87
    iget-wide v2, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 88
    .line 89
    iget-boolean v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->o:Z

    .line 90
    .line 91
    xor-int/lit8 v22, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/p;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 98
    .line 99
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-wide/from16 v7, p2

    .line 107
    .line 108
    move-wide/from16 v9, p4

    .line 109
    .line 110
    move-object/from16 v24, p6

    .line 111
    .line 112
    move-object/from16 v26, v0

    .line 113
    .line 114
    move-wide v15, v2

    .line 115
    invoke-direct/range {v6 .. v26}, Landroidx/media3/exoplayer/source/m0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/p;Landroidx/media3/common/p$g;)V

    .line 116
    .line 117
    .line 118
    return-object v6
.end method

.method public final F(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/m0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 28
    .line 29
    iget-wide v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 43
    .line 44
    :goto_0
    move-wide/from16 v16, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_1
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_3
    new-instance v3, Landroidx/media3/exoplayer/source/m0;

    .line 54
    .line 55
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/p;

    .line 58
    .line 59
    .line 60
    move-result-object v22

    .line 61
    const/16 v23, 0x0

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v18, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x1

    .line 75
    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v4, p2

    .line 78
    .line 79
    move-wide/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v21, p6

    .line 82
    .line 83
    invoke-direct/range {v3 .. v23}, Landroidx/media3/exoplayer/source/m0;-><init>(JJJJJJJZZZLjava/lang/Object;Landroidx/media3/common/p;Landroidx/media3/common/p$g;)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public final I(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)J
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->j0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v0, p0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 p0, 0x0

    .line 22
    .line 23
    return-wide p0
.end method

.method public final J(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->e:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->u:J

    .line 14
    .line 15
    add-long/2addr v0, p2

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 17
    .line 18
    iget-wide p2, p0, Landroidx/media3/common/p$g;->a:J

    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    :goto_0
    iget-boolean p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->g:Z

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->G(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_2
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const-wide/16 p0, 0x0

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_3
    iget-object p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->H(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$d;->L:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->G(Ljava/util/List;J)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-wide p0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :cond_4
    iget-wide p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$e;->w:J

    .line 70
    .line 71
    return-wide p0
.end method

.method public final L(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->b()Landroidx/media3/common/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/common/p;->d:Landroidx/media3/common/p$g;

    .line 6
    .line 7
    iget v1, v0, Landroidx/media3/common/p$g;->d:F

    .line 8
    .line 9
    const v2, -0x800001

    .line 10
    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroidx/media3/common/p$g;->e:F

    .line 17
    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->v:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->c:J

    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$f;->d:J

    .line 36
    .line 37
    cmp-long p1, v0, v2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/media3/common/p$g;->a()Landroidx/media3/common/p$g$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p3}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {v0, p2, p3}, Landroidx/media3/common/p$g$a;->k(J)Landroidx/media3/common/p$g$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    move v0, p3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 65
    .line 66
    iget v0, v0, Landroidx/media3/common/p$g;->d:F

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/media3/common/p$g$a;->j(F)Landroidx/media3/common/p$g$a;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 76
    .line 77
    iget p3, p1, Landroidx/media3/common/p$g;->e:F

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p2, p3}, Landroidx/media3/common/p$g$a;->h(F)Landroidx/media3/common/p$g$a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroidx/media3/common/p$g$a;->f()Landroidx/media3/common/p$g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->t:Landroidx/media3/common/p$g;

    .line 88
    .line 89
    return-void
.end method

.method public declared-synchronized b()Landroidx/media3/common/p;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/p;
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
    check-cast p1, Landroidx/media3/exoplayer/hls/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/l;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->p:Z

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->h:J

    .line 11
    .line 12
    invoke-static {v3, v4}, Landroidx/media3/common/util/n0;->G1(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    :goto_0
    iget v0, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;->d:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    :goto_2
    new-instance v11, Landroidx/media3/exoplayer/hls/h;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->i()Landroidx/media3/exoplayer/hls/playlist/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/g;

    .line 44
    .line 45
    invoke-direct {v11, v0, p1}, Landroidx/media3/exoplayer/hls/h;-><init>(Landroidx/media3/exoplayer/hls/playlist/g;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->E(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/m0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    invoke-virtual/range {v5 .. v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->F(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;JJLandroidx/media3/exoplayer/hls/h;)Landroidx/media3/exoplayer/source/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_3
    invoke-virtual {v5, p0}, Landroidx/media3/exoplayer/source/a;->B(Landroidx/media3/common/z;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->u(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/exoplayer/source/MediaSource$a;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v1, Landroidx/media3/exoplayer/hls/l;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->u:Landroidx/media3/datasource/TransferListener;

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 26
    .line 27
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 28
    .line 29
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 30
    .line 31
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 32
    .line 33
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 34
    .line 35
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/a;->x()Landroidx/media3/exoplayer/analytics/b4;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move-object v10, v1

    .line 42
    move-object/from16 v16, v2

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:J

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Lcom/google/common/base/Supplier;

    .line 47
    .line 48
    move-object/from16 v18, v0

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    move-wide/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v2, v16

    .line 55
    .line 56
    move-wide/from16 v16, v19

    .line 57
    .line 58
    move-object v1, v10

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    invoke-direct/range {v0 .. v18}, Landroidx/media3/exoplayer/hls/l;-><init>(Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$a;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;ZIZLandroidx/media3/exoplayer/analytics/b4;JLcom/google/common/base/Supplier;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public declared-synchronized o(Landroidx/media3/common/p;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->v:Landroidx/media3/common/p;
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
