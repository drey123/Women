.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final c:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field public final d:Landroidx/media3/datasource/DataSource$Factory;

.field public e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

.field public f:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public g:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field public h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public i:J

.field public j:J

.field public k:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

.field public l:Lcom/google/common/base/Supplier;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 52
    new-instance v0, Landroidx/media3/exoplayer/dash/i$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/dash/i$a;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 0

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
    check-cast p1, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 13
    .line 14
    new-instance p1, Landroidx/media3/exoplayer/drm/j;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/exoplayer/upstream/f;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/f;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 27
    .line 28
    const-wide/16 p1, 0x7530

    .line 29
    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 31
    .line 32
    const-wide/32 p1, 0x4c4b40

    .line 33
    .line 34
    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 36
    .line 37
    new-instance p1, Landroidx/media3/exoplayer/source/i;

    .line 38
    .line 39
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/i;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:Lcom/google/common/base/Supplier;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->p(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->n(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->o(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/dash/DashMediaSource;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->m(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/dash/DashMediaSource;
    .locals 16

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
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->k:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/d;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/manifest/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/media3/common/p$h;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Landroidx/media3/exoplayer/offline/j;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Landroidx/media3/exoplayer/offline/j;-><init>(Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v4, v2

    .line 36
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 42
    .line 43
    .line 44
    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 45
    .line 46
    iget-object v3, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Landroidx/media3/datasource/DataSource$Factory;

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 49
    .line 50
    iget-object v6, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 51
    .line 52
    iget-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 53
    .line 54
    invoke-interface {v7, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 59
    .line 60
    iget-wide v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->i:J

    .line 61
    .line 62
    iget-wide v12, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->j:J

    .line 63
    .line 64
    iget-object v14, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:Lcom/google/common/base/Supplier;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object v0, v2

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/dash/manifest/c;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;JJLcom/google/common/base/Supplier;Landroidx/media3/exoplayer/dash/DashMediaSource$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public j(Z)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->c(Z)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(I)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->b(I)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;

    .line 8
    .line 9
    return-object p0
.end method

.method public m(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->l:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 10
    .line 11
    return-object p0
.end method

.method public o(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    return-object p0
.end method

.method public p(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->a(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
