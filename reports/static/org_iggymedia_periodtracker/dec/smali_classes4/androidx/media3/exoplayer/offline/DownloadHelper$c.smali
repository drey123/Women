.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/media3/datasource/DataSource$Factory;

.field public b:Landroidx/media3/exoplayer/RenderersFactory;

.field public c:Landroidx/media3/common/TrackSelectionParameters;

.field public d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public e:Lcom/google/common/base/Supplier;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->r:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c:Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->e:Lcom/google/common/base/Supplier;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/p$h;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->f(Landroidx/media3/common/p$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 24
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->d(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/media3/common/util/n0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->e:Lcom/google/common/base/Supplier;

    .line 49
    .line 50
    invoke-static {p1, v0, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->g(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c:Landroidx/media3/common/TrackSelectionParameters;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b:Landroidx/media3/exoplayer/RenderersFactory;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/exoplayer/g$b;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/g$b;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g$b;->c()Landroidx/media3/exoplayer/g;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    move-object v7, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$g;

    .line 73
    .line 74
    new-array v1, v1, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$g;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-boolean v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->f:Z

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    .line 84
    .line 85
    .line 86
    return-object v3
.end method

.method public b(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->b()Landroidx/media3/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c:Landroidx/media3/common/TrackSelectionParameters;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b:Landroidx/media3/exoplayer/RenderersFactory;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/media3/exoplayer/g$b;

    .line 14
    .line 15
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/g$b;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/exoplayer/g$b;->c()Landroidx/media3/exoplayer/g;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper$g;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v4, v4, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper$g;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->f:Z

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->e:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b:Landroidx/media3/exoplayer/RenderersFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->c:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    return-object p0
.end method
