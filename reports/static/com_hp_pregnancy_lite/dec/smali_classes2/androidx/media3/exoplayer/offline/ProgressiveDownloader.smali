.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final d:Landroidx/media3/datasource/cache/CacheWriter;

.field public final e:Landroidx/media3/common/PriorityTaskManager;

.field public f:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

.field public volatile g:Landroidx/media3/common/util/RunnableFutureTask;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    iget-object p3, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Landroidx/media3/datasource/DataSpec$Builder;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->f:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$Builder;->f(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->b(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Landroidx/media3/datasource/DataSpec$Builder;->h(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Landroidx/media3/datasource/DataSpec$Builder;->g(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->a()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->b:Landroidx/media3/datasource/DataSpec;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->b()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/CacheDataSource;

    new-instance p4, Lp23;

    invoke-direct {p4, p0}, Lp23;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    new-instance p5, Landroidx/media3/datasource/cache/CacheWriter;

    const/4 p6, 0x0

    invoke-direct {p5, p3, p1, p6, p4}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object p5, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/CacheWriter;

    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->g()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->d:Landroidx/media3/datasource/cache/CacheWriter;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    const/16 v0, -0xfa0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->h:Z

    if-nez v1, :cond_5

    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    invoke-static {v1}, Landroidx/media3/common/util/Util;->t1(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/util/RunnableFutureTask;

    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->a()V

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_4
    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/RunnableFutureTask;

    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->a()V

    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->e:Landroidx/media3/common/PriorityTaskManager;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->d(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->h:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->g:Landroidx/media3/common/util/RunnableFutureTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    iget-object p5, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    if-nez p5, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1, p2}, Landroidx/media3/common/util/Util;->f1(JJ)F

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    goto :goto_0

    :goto_2
    iget-object p5, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->f:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    invoke-static {p5}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->a(JJF)V

    return-void
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource;->m()Landroidx/media3/datasource/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->c:Landroidx/media3/datasource/cache/CacheDataSource;

    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->n()Landroidx/media3/datasource/cache/CacheKeyFactory;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->b:Landroidx/media3/datasource/DataSpec;

    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->c(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;)V

    return-void
.end method
