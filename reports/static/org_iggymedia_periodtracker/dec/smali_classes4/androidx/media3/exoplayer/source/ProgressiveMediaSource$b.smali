.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/datasource/DataSource$Factory;

.field public d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field public e:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

.field public f:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field public g:I

.field public h:Lcom/google/common/base/Supplier;

.field public i:I

.field public j:Landroidx/media3/common/Format;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 21
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V
    .locals 6

    .line 1
    new-instance v3, Landroidx/media3/exoplayer/drm/j;

    .line 2
    .line 3
    invoke-direct {v3}, Landroidx/media3/exoplayer/drm/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/media3/exoplayer/upstream/f;

    .line 7
    .line 8
    invoke-direct {v4}, Landroidx/media3/exoplayer/upstream/f;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v5, 0x100000

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 24
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->e:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 26
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->f:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 27
    iput p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->g:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 1

    .line 20
    new-instance v0, Landroidx/media3/exoplayer/source/j0;

    invoke-direct {v0, p2}, Landroidx/media3/exoplayer/source/j0;-><init>(Landroidx/media3/extractor/ExtractorsFactory;)V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;)V

    return-void
.end method

.method public static synthetic i(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/exoplayer/analytics/b4;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/source/d;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/source/d;-><init>(Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->l(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->m(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->j(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->h:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->c:Landroidx/media3/datasource/DataSource$Factory;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->d:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->e:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->f:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 19
    .line 20
    iget v7, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->g:I

    .line 21
    .line 22
    iget-boolean v8, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->k:Z

    .line 23
    .line 24
    iget v9, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->i:I

    .line 25
    .line 26
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->j:Landroidx/media3/common/Format;

    .line 27
    .line 28
    iget-object v11, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->h:Lcom/google/common/base/Supplier;

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;IZILandroidx/media3/common/Format;Lcom/google/common/base/Supplier;Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public k(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->i:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Format;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->j:Landroidx/media3/common/Format;

    .line 10
    .line 11
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->e:Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;
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
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->f:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 10
    .line 11
    return-object p0
.end method

.method public n(Z)Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;->k:Z

    .line 2
    .line 3
    return-object p0
.end method
