.class public final Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
        "Landroidx/media3/exoplayer/hls/playlist/HlsPlaylist;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;-><init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->k(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->h(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->j(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->i(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->i(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->j(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;->k(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader;
    .locals 13

    new-instance v12, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->b:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->a:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->c:Ljava/util/concurrent/Executor;

    iget-wide v5, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->d:J

    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->e:J

    iget-wide v9, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f:J

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/hls/offline/HlsDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/hls/offline/HlsDownloader$1;)V

    return-object v12
.end method

.method public i(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->e(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public j(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->f(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public k(J)Landroidx/media3/exoplayer/hls/offline/HlsDownloader$Factory;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->g(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method
