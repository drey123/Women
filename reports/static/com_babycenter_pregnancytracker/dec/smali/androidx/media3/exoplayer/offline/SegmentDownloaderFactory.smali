.class interface abstract Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract create(Lp86;)Landroidx/media3/exoplayer/offline/SegmentDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp86;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method

.method public abstract setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
.end method
