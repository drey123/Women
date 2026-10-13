.class public final Landroidx/media3/exoplayer/offline/DownloadHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadHelper$c;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$b;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$d;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$f;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$g;,
        Landroidx/media3/exoplayer/offline/DownloadHelper$e;
    }
.end annotation


# static fields
.field public static final r:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

.field public static final s:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;


# instance fields
.field public final a:Landroidx/media3/common/p$h;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource;

.field public final c:I

.field public final d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public final e:Landroidx/media3/exoplayer/RendererCapabilitiesList;

.field public final f:Z

.field public final g:Landroid/util/SparseIntArray;

.field public final h:Landroid/os/Handler;

.field public final i:Landroidx/media3/common/z$c;

.field public j:Z

.field public k:Z

.field public l:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

.field public m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

.field public n:[Landroidx/media3/exoplayer/source/t0;

.field public o:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

.field public p:[[Ljava/util/List;

.field public q:[[Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->O0:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;->g()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->v0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->t0(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e$a;->o0()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->r:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 22
    .line 23
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->s:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/common/p$h;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/p$h;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    :goto_0
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 28
    .line 29
    new-instance p1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 30
    .line 31
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadHelper$b$a;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$b$a;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3, p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Factory;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 41
    .line 42
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 43
    .line 44
    iput-boolean p5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Z

    .line 45
    .line 46
    new-instance p2, Landroid/util/SparseIntArray;

    .line 47
    .line 48
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    new-instance p2, Landroidx/media3/exoplayer/offline/g;

    .line 54
    .line 55
    invoke-direct {p2}, Landroidx/media3/exoplayer/offline/g;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance p3, Landroidx/media3/exoplayer/offline/DownloadHelper$d;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$d;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/TrackSelector;->e(Landroidx/media3/exoplayer/trackselection/TrackSelector$InvalidationListener;Landroidx/media3/exoplayer/upstream/BandwidthMeter;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroidx/media3/common/util/n0;->C()Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/z$c;

    .line 73
    .line 74
    invoke-direct {p1}, Landroidx/media3/common/z$c;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/common/z$c;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/common/p;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Landroidx/media3/common/p$h;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->q(Landroidx/media3/common/p$h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadHelper;->m(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->s(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Landroidx/media3/common/p;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

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
    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->q(Landroidx/media3/common/p$h;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$b;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 22
    .line 23
    sget-object v1, Landroidx/media3/extractor/ExtractorsFactory;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p3}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->h(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 31
    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/exoplayer/offline/e;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/offline/e;-><init>(Landroidx/media3/exoplayer/drm/DrmSessionManager;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static q(Landroidx/media3/common/p$h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media3/common/util/n0;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static r(ILandroidx/media3/exoplayer/trackselection/s;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Track selections changed, period index: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ", tracks ["

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "DownloadHelper"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p1, Landroidx/media3/exoplayer/trackselection/s;->d:Landroidx/media3/common/c0;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/c0;->a()Lcom/google/common/collect/x;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    move v1, p1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/common/c0$a;

    .line 44
    .line 45
    const-string v3, "  group ["

    .line 46
    .line 47
    invoke-static {v0, v3}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move v3, p1

    .line 51
    :goto_1
    iget v4, v2, Landroidx/media3/common/c0$a;->a:I

    .line 52
    .line 53
    if-ge v3, v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroidx/media3/common/c0$a;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v4, "[X]"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const-string v4, "[ ]"

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/media3/common/c0$a;->c(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Landroidx/media3/common/util/n0;->e0(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "    "

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " Track:"

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, ", "

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/media3/common/c0$a;->b(I)Landroidx/media3/common/Format;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Landroidx/media3/common/Format;->h(Landroidx/media3/common/Format;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, ", supported="

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const-string v2, "  ]"

    .line 127
    .line 128
    invoke-static {v0, v2}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string p0, "]"

    .line 135
    .line 136
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Z

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->k:Z

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->j:Z

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/common/base/m;->u(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n(Ljava/lang/String;[BJJ)Landroidx/media3/exoplayer/offline/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->p(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->j()V

    .line 6
    .line 7
    .line 8
    move-wide p2, p3

    .line 9
    move-wide p4, p5

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->v(Landroidx/media3/exoplayer/offline/i$b;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/i$b;->a()Landroidx/media3/exoplayer/offline/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public o([BJJ)Landroidx/media3/exoplayer/offline/i;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/p$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-wide v4, p2

    .line 12
    move-wide v6, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/offline/DownloadHelper;->n(Ljava/lang/String;[BJJ)Landroidx/media3/exoplayer/offline/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Ljava/lang/String;[B)Landroidx/media3/exoplayer/offline/i$b;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/i$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/p$h;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/offline/i$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/p$h;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/common/p$h;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/offline/i$b;->f(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/i$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/p$h;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/common/p$h;->c:Landroidx/media3/common/p$f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/p$f;->c()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/i$b;->e([B)Landroidx/media3/exoplayer/offline/i$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->a:Landroidx/media3/common/p$h;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/media3/common/p$h;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/i$b;->c(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/i$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/i$b;->d([B)Landroidx/media3/exoplayer/offline/i$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->k()V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    const/4 v2, 0x0

    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 75
    .line 76
    aget-object v4, v4, v3

    .line 77
    .line 78
    array-length v4, v4

    .line 79
    move v5, v2

    .line 80
    :goto_2
    if-ge v5, v4, :cond_1

    .line 81
    .line 82
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 83
    .line 84
    aget-object v6, v6, v3

    .line 85
    .line 86
    aget-object v6, v6, v5

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 97
    .line 98
    aget-object v4, v4, v3

    .line 99
    .line 100
    invoke-interface {v4, v0}, Landroidx/media3/exoplayer/source/MediaPeriod;->k(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/i$b;->g(Ljava/util/List;)Landroidx/media3/exoplayer/offline/i$b;

    .line 111
    .line 112
    .line 113
    :cond_3
    return-object p1
.end method

.method public final s(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/exoplayer/offline/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/offline/d;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v0, v3, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 33
    .line 34
    invoke-interface {v4}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v5, v3, [I

    .line 39
    .line 40
    aput v4, v5, v2

    .line 41
    .line 42
    aput v0, v5, v1

    .line 43
    .line 44
    const-class v6, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, [[Ljava/util/List;

    .line 51
    .line 52
    iput-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 53
    .line 54
    new-array v3, v3, [I

    .line 55
    .line 56
    aput v4, v3, v2

    .line 57
    .line 58
    aput v0, v3, v1

    .line 59
    .line 60
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, [[Ljava/util/List;

    .line 65
    .line 66
    iput-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->q:[[Ljava/util/List;

    .line 67
    .line 68
    move v3, v1

    .line 69
    :goto_0
    if-ge v3, v0, :cond_1

    .line 70
    .line 71
    move v5, v1

    .line 72
    :goto_1
    if-ge v5, v4, :cond_0

    .line 73
    .line 74
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 75
    .line 76
    aget-object v6, v6, v3

    .line 77
    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v7, v6, v5

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->q:[[Ljava/util/List;

    .line 86
    .line 87
    aget-object v6, v6, v3

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 90
    .line 91
    aget-object v7, v7, v3

    .line 92
    .line 93
    aget-object v7, v7, v5

    .line 94
    .line 95
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    aput-object v7, v6, v5

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-array v3, v0, [Landroidx/media3/exoplayer/source/t0;

    .line 108
    .line 109
    iput-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[Landroidx/media3/exoplayer/source/t0;

    .line 110
    .line 111
    new-array v3, v0, [Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 112
    .line 113
    iput-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 114
    .line 115
    :goto_2
    if-ge v1, v0, :cond_2

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[Landroidx/media3/exoplayer/source/t0;

    .line 118
    .line 119
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->I:[Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 122
    .line 123
    aget-object v4, v4, v1

    .line 124
    .line 125
    invoke-interface {v4}, Landroidx/media3/exoplayer/source/MediaPeriod;->q()Landroidx/media3/exoplayer/source/t0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v3, v1

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->z(I)Landroidx/media3/exoplayer/trackselection/s;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 136
    .line 137
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/s;->e:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->o:[Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 143
    .line 144
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->o()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 155
    .line 156
    aput-object v4, v3, v1

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->A()V

    .line 162
    .line 163
    .line 164
    move v1, v2

    .line 165
    goto :goto_4

    .line 166
    :cond_3
    if-ne v0, v2, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move v2, v1

    .line 170
    :goto_3
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 174
    .line 175
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->H:Landroidx/media3/extractor/SeekMap;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->B()V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v2, Landroidx/media3/exoplayer/offline/c;

    .line 192
    .line 193
    invoke-direct {v2, p0, v1}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/offline/i$b;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 7
    .line 8
    new-instance v2, Landroidx/media3/common/z$c;

    .line 9
    .line 10
    invoke-direct {v2}, Landroidx/media3/common/z$c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/common/z$b;

    .line 14
    .line 15
    invoke-direct {v3}, Landroidx/media3/common/z$b;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p2, p3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/z;->j(Landroidx/media3/common/z$c;Landroidx/media3/common/z$b;IJ)Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v2, p4, v0

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {p4, p5}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p4

    .line 48
    add-long/2addr p4, p2

    .line 49
    iget-wide v2, v3, Landroidx/media3/common/z$b;->d:J

    .line 50
    .line 51
    cmp-long v4, v2, v0

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    const-wide/16 v4, 0x1

    .line 56
    .line 57
    sub-long/2addr v2, v4

    .line 58
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-wide p4, v0

    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->H:Landroidx/media3/extractor/SeekMap;

    .line 67
    .line 68
    invoke-interface {p0}, Landroidx/media3/extractor/SeekMap;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p0, p2, p3}, Landroidx/media3/extractor/SeekMap;->c(J)Landroidx/media3/extractor/SeekMap$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, Landroidx/media3/extractor/SeekMap$a;->a:Landroidx/media3/extractor/d0;

    .line 79
    .line 80
    iget-wide v2, v2, Landroidx/media3/extractor/d0;->b:J

    .line 81
    .line 82
    cmp-long v0, p4, v0

    .line 83
    .line 84
    const-wide/16 v4, -0x1

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, p4, p5}, Landroidx/media3/extractor/SeekMap;->c(J)Landroidx/media3/extractor/SeekMap$a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Landroidx/media3/extractor/SeekMap$a;->b:Landroidx/media3/extractor/d0;

    .line 93
    .line 94
    iget-wide v0, p0, Landroidx/media3/extractor/d0;->b:J

    .line 95
    .line 96
    cmp-long p0, p2, p4

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    cmp-long p0, v2, v0

    .line 101
    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    sub-long v4, v0, v2

    .line 106
    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1, v2, v3, v4, v5}, Landroidx/media3/exoplayer/offline/i$b;->b(JJ)Landroidx/media3/exoplayer/offline/i$b;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    const-string p0, "DownloadHelper"

    .line 112
    .line 113
    const-string p1, "Cannot set download byte range for progressive stream that is unseekable"

    .line 114
    .line 115
    invoke-static {p0, p1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/offline/i$b;JJ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->w(Landroidx/media3/exoplayer/offline/i$b;JJ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->u(Landroidx/media3/exoplayer/offline/i$b;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Landroidx/media3/exoplayer/offline/i$b;JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/z$c;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/z$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Landroidx/media3/common/z;->n(ILandroidx/media3/common/z$c;)Landroidx/media3/common/z$c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, p2, v0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, p3}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/z$c;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    cmp-long p0, p4, v0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    move-wide p4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {p4, p5}, Landroidx/media3/common/util/n0;->V0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p4

    .line 50
    :goto_1
    cmp-long p0, v2, v0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    sub-long/2addr v2, p2

    .line 59
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p4

    .line 63
    :cond_2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/media3/exoplayer/offline/i$b;->h(JJ)Landroidx/media3/exoplayer/offline/i$b;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public x(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->l:Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->b:Landroidx/media3/exoplayer/source/MediaSource;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->h:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/exoplayer/offline/f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/offline/f;-><init>(Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->j()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(I)Landroidx/media3/exoplayer/trackselection/s;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->d:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->e:Landroidx/media3/exoplayer/RendererCapabilitiesList;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/media3/exoplayer/RendererCapabilitiesList;->a()[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->n:[Landroidx/media3/exoplayer/source/t0;

    .line 10
    .line 11
    aget-object v2, v2, p1

    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 18
    .line 19
    invoke-virtual {v4, p1}, Landroidx/media3/common/z;->m(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/source/MediaSource$a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->m:Landroidx/media3/exoplayer/offline/DownloadHelper$f;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadHelper$f;->G:Landroidx/media3/common/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->k([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/source/t0;Landroidx/media3/exoplayer/source/MediaSource$a;Landroidx/media3/common/z;)Landroidx/media3/exoplayer/trackselection/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    iget v3, v0, Landroidx/media3/exoplayer/trackselection/s;->a:I

    .line 37
    .line 38
    if-ge v2, v3, :cond_6

    .line 39
    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/trackselection/s;->c:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 41
    .line 42
    aget-object v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->p:[[Ljava/util/List;

    .line 49
    .line 50
    aget-object v4, v4, p1

    .line 51
    .line 52
    aget-object v4, v4, v2

    .line 53
    .line 54
    move v5, v1

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-ge v5, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 66
    .line 67
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v7, v8}, Landroidx/media3/common/a0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    .line 84
    .line 85
    .line 86
    move v7, v1

    .line 87
    :goto_2
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_1

    .line 92
    .line 93
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move v7, v1

    .line 106
    :goto_3
    invoke-interface {v3}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    if-ge v7, v8, :cond_2

    .line 113
    .line 114
    invoke-interface {v3, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v9, v8, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    new-array v3, v3, [I

    .line 129
    .line 130
    move v7, v1

    .line 131
    :goto_4
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-ge v7, v8, :cond_3

    .line 138
    .line 139
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->g:Landroid/util/SparseIntArray;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    aput v8, v3, v7

    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_3
    new-instance v7, Landroidx/media3/exoplayer/offline/DownloadHelper$b;

    .line 151
    .line 152
    invoke-interface {v6}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->h()Landroidx/media3/common/a0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v7, v6, v3}, Landroidx/media3/exoplayer/offline/DownloadHelper$b;-><init>(Landroidx/media3/common/a0;[I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v4, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    iget-boolean p0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper;->f:Z

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->r(ILandroidx/media3/exoplayer/trackselection/s;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-object v0
.end method
