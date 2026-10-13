.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;
.super Landroidx/media3/exoplayer/source/preload/l$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public E:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

.field public final synthetic F:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->F:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/source/preload/l$b;-><init>(Landroidx/media3/exoplayer/source/preload/l;Landroidx/media3/common/p;Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e()Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->k()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public declared-synchronized j(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$f;->k()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;->t0()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/preload/l$b;->j(Landroidx/media3/exoplayer/source/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public declared-synchronized k()Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/source/preload/l$b;->e()Landroidx/media3/exoplayer/source/MediaSource;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
