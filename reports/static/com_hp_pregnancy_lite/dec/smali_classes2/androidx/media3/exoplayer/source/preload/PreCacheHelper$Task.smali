.class Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/offline/Downloader;

.field public final b:Z

.field public final c:I

.field public d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public volatile e:Z

.field public volatile f:Ljava/io/IOException;

.field public volatile g:J

.field public volatile h:J

.field public volatile i:F


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->a:Landroidx/media3/exoplayer/offline/Downloader;

    .line 4
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->b:Z

    .line 5
    iput p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->c:I

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    const-wide/16 p1, -0x1

    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->g:J

    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->h:J

    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->i:F

    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->b:Z

    return p0
.end method

.method private static h(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->g:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->h:J

    iput p5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->i:F

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->u(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->e:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->a:Landroidx/media3/exoplayer/offline/Downloader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->a:Landroidx/media3/exoplayer/offline/Downloader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->remove()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->a:Landroidx/media3/exoplayer/offline/Downloader;

    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/Downloader;->a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->e:Z

    if-nez v5, :cond_1

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->h:J

    cmp-long v5, v5, v1

    if-eqz v5, :cond_2

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->h:J

    move v3, v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->c:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->h(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->f:Ljava/io/IOException;

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_3
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->v(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    :cond_5
    return-void
.end method
