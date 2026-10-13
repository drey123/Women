.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final d:Landroid/os/Looper;

.field public final e:Landroidx/media3/exoplayer/LoadControl;

.field public final f:Landroidx/media3/exoplayer/trackselection/TrackSelector;

.field public final g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field public final h:[Landroidx/media3/exoplayer/RendererCapabilities;

.field public final i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field public j:Landroidx/media3/common/util/Clock;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 11
    .line 12
    array-length p1, p5

    .line 13
    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroidx/media3/exoplayer/RendererCapabilities;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->h:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 20
    .line 21
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Landroidx/media3/exoplayer/LoadControl;

    .line 22
    .line 23
    iput-object p7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->d:Landroid/os/Looper;

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/util/Clock;->a:Landroidx/media3/common/util/Clock;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->j:Landroidx/media3/common/util/Clock;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->m(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->n(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->l(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

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
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 14
    .line 15
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->h:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Landroidx/media3/exoplayer/LoadControl;

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->d:Landroid/os/Looper;

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->j:Landroidx/media3/common/util/Clock;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$a;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->i:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->f:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->g:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->h:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->e:Landroidx/media3/exoplayer/LoadControl;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->d:Landroid/os/Looper;

    .line 14
    .line 15
    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->j:Landroidx/media3/common/util/Clock;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public k(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->j:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->f(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->d(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->c:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->e(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
