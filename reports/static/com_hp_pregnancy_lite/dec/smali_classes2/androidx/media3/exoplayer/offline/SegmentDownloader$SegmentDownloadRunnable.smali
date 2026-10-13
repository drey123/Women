.class final Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;
.super Landroidx/media3/common/util/RunnableFutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SegmentDownloadRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/common/util/RunnableFutureTask<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

.field public final i:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final j:Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

.field public final k:[B

.field public final l:Landroidx/media3/datasource/cache/CacheWriter;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;[B)V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->h:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->i:Landroidx/media3/datasource/cache/CacheDataSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->j:Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->k:[B

    new-instance v0, Landroidx/media3/datasource/cache/CacheWriter;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->b:Landroidx/media3/datasource/DataSpec;

    invoke-direct {v0, p2, p1, p4, p3}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->l:Landroidx/media3/datasource/cache/CacheWriter;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->l:Landroidx/media3/datasource/cache/CacheWriter;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->b()V

    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->f()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->l:Landroidx/media3/datasource/cache/CacheWriter;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheWriter;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$SegmentDownloadRunnable;->j:Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->c()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
