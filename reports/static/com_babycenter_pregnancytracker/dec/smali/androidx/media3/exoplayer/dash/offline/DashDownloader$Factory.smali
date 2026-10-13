.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkc1;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;-><init>(Lkc1;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public create(Lp86;)Landroidx/media3/exoplayer/dash/offline/DashDownloader;
    .locals 12

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->cacheDataSourceFactory:Lkc1;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->maxMergedSegmentStartTimeDiffMs:J

    .line 10
    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->startPositionUs:J

    .line 12
    .line 13
    iget-wide v9, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->durationUs:J

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Lp86;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Lkc1;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/DashDownloader$1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic create(Lp86;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->create(Lp86;)Landroidx/media3/exoplayer/dash/offline/DashDownloader;

    move-result-object p0

    return-object p0
.end method

.method public setDurationUs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setDurationUs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setManifestParser(Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p0

    return-object p0
.end method

.method public setStartPositionUs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    return-object p0
.end method

.method public bridge synthetic setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setStartPositionUs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;->setStartPositionUs(J)Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;

    move-result-object p0

    return-object p0
.end method
