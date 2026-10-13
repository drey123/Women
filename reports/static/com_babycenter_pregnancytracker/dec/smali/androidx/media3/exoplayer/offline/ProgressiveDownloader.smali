.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# instance fields
.field private final cacheWriter:Ltc1;

.field private final dataSource:Llc1;

.field final dataSpec:Lxr2;

.field private volatile downloadRunnable:Ldd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd8;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Lrn7;

.field private progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# direct methods
.method public constructor <init>(Lp86;Lkc1;)V
    .locals 2

    .line 73
    new-instance v0, Lp10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;JJ)V
    .locals 8

    .line 71
    new-instance v3, Lp10;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lp10;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;JJ)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;)V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;JJ)V

    return-void
.end method

.method public constructor <init>(Lp86;Lkc1;Ljava/util/concurrent/Executor;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v2, v1, Lp86;->b:Ll86;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, v1, Lp86;->b:Ll86;

    .line 23
    .line 24
    iget-object v4, v1, Ll86;->a:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v14, v1, Ll86;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "The uri must be set."

    .line 29
    .line 30
    invoke-static {v4, v1}, Lny8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lxr2;

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v15, 0x4

    .line 40
    move-wide/from16 v10, p4

    .line 41
    .line 42
    move-wide/from16 v12, p6

    .line 43
    .line 44
    invoke-direct/range {v3 .. v15}, Lxr2;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Lxr2;

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Lkc1;->a()Llc1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Llc1;

    .line 54
    .line 55
    new-instance v2, Lv85;

    .line 56
    .line 57
    const/16 v4, 0x1c

    .line 58
    .line 59
    invoke-direct {v2, v0, v4}, Lv85;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ltc1;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v1, v3, v5, v2}, Ltc1;-><init>(Llc1;Lxr2;[BLsc1;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Ltc1;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->onProgress(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Ltc1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Ltc1;

    .line 2
    .line 3
    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 6

    .line 1
    iget-object p5, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 p5, -0x1

    .line 7
    .line 8
    cmp-long p5, p1, p5

    .line 9
    .line 10
    if-eqz p5, :cond_2

    .line 11
    .line 12
    const-wide/16 p5, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p5

    .line 15
    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p3, p4, p1, p2}, Lloa;->Y(JJ)F

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    :goto_0
    move v5, p5

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-wide v1, p1

    .line 34
    move-wide v3, p3

    .line 35
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Ldd8;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldd8;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$1;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Ldd8;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Ldd8;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Ldd8;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldd8;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/io/IOException;

    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    sget-object p1, Lloa;->a:Ljava/lang/String;

    .line 54
    .line 55
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Ldd8;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ldd8;->blockUntilFinished()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Ldd8;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldd8;->blockUntilFinished()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Llc1;

    .line 2
    .line 3
    iget-object v1, v0, Llc1;->a:Lic1;

    .line 4
    .line 5
    iget-object v0, v0, Llc1;->e:Lqc1;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Lxr2;

    .line 8
    .line 9
    check-cast v0, Lxv0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lxv0;->c(Lxr2;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast v1, Lnw8;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lnw8;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
