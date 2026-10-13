.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

.field public d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

.field public e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public f:Z

.field public g:I

.field public h:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

.field public i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

.field public j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public k:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field public l:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public n:Lcom/google/common/base/Supplier;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 66
    new-instance v0, Landroidx/media3/exoplayer/hls/c;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/hls/c;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/drm/j;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 18
    .line 19
    new-instance p1, Landroidx/media3/exoplayer/hls/playlist/a;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/exoplayer/hls/playlist/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 25
    .line 26
    sget-object p1, Landroidx/media3/exoplayer/hls/playlist/c;->U:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/exoplayer/upstream/f;

    .line 31
    .line 32
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/f;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/source/i;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lcom/google/common/base/Supplier;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:I

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:Z

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    iput v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/hls/d;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/exoplayer/hls/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    .line 33
    .line 34
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->c(Z)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 38
    .line 39
    iget v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/hls/HlsExtractorFactory;->b(I)Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/exoplayer/hls/HlsExtractorFactory;

    .line 45
    .line 46
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;

    .line 47
    .line 48
    iget-object v4, v1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/media3/common/p$h;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Landroidx/media3/exoplayer/hls/playlist/e;

    .line 59
    .line 60
    invoke-direct {v5, v2, v4}, Landroidx/media3/exoplayer/hls/playlist/e;-><init>(Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v9, v2

    .line 66
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 75
    .line 76
    move-object v4, v2

    .line 77
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 81
    .line 82
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 83
    .line 84
    invoke-interface {v6, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;

    .line 94
    .line 95
    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lcom/google/common/base/Supplier;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-interface/range {v6 .. v11}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker$Factory;->a(Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParserFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-wide v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->r:J

    .line 103
    .line 104
    iget-boolean v11, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->o:Z

    .line 105
    .line 106
    move-object v7, v8

    .line 107
    move-object v8, v6

    .line 108
    move-object v6, v12

    .line 109
    iget v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->p:I

    .line 110
    .line 111
    move-wide/from16 v18, v13

    .line 112
    .line 113
    move-object v14, v5

    .line 114
    move-object v5, v10

    .line 115
    move-wide/from16 v9, v18

    .line 116
    .line 117
    iget-boolean v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->q:Z

    .line 118
    .line 119
    move-object/from16 v16, v14

    .line 120
    .line 121
    iget-wide v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->s:J

    .line 122
    .line 123
    iget-object v0, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lcom/google/common/base/Supplier;

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v18, v16

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    move-object/from16 v0, v18

    .line 132
    .line 133
    invoke-direct/range {v0 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/hls/HlsDataSourceFactory;Landroidx/media3/exoplayer/hls/HlsExtractorFactory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLcom/google/common/base/Supplier;Landroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 134
    .line 135
    .line 136
    move-object v14, v0

    .line 137
    return-object v14
.end method

.method public j(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(I)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->n:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 10
    .line 11
    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->m:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    return-object p0
.end method

.method public p(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 2
    .line 3
    return-object p0
.end method
