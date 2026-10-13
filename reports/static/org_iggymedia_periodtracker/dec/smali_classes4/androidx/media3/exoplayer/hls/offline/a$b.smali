.class public final Landroidx/media3/exoplayer/hls/offline/a$b;
.super Landroidx/media3/exoplayer/offline/n$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/offline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/i;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/n$b;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$b;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/a$b;->k(J)Landroidx/media3/exoplayer/hls/offline/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/offline/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/a$b;->h(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/hls/offline/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic c(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/a$b;->i(J)Landroidx/media3/exoplayer/hls/offline/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/a$b;->j(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/hls/offline/a;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/offline/a;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/n$b;->b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/n$b;->a:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/n$b;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/media3/exoplayer/offline/n$b;->d:J

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/n$b;->e:J

    .line 12
    .line 13
    iget-wide v9, p0, Landroidx/media3/exoplayer/offline/n$b;->f:J

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/hls/offline/a;-><init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/hls/offline/a$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i(J)Landroidx/media3/exoplayer/hls/offline/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/n$b;->e(J)Landroidx/media3/exoplayer/offline/n$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/n$b;->f(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/n$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(J)Landroidx/media3/exoplayer/hls/offline/a$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/n$b;->g(J)Landroidx/media3/exoplayer/offline/n$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
