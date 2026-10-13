.class public Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;
.super Ljava/lang/Thread;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public volatile E:Ljava/io/IOException;

.field public volatile F:J

.field public volatile G:J

.field public volatile H:F

.field public final d:Landroidx/media3/exoplayer/offline/Downloader;

.field public final e:Z

.field public final i:I

.field public v:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

.field public volatile w:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->d:Landroidx/media3/exoplayer/offline/Downloader;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->e:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->i:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->v:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 11
    .line 12
    const-wide/16 p1, -0x1

    .line 13
    .line 14
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->F:J

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$a;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$b;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->F:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->G:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->H:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->E:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x3e8

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->F:J

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->G:J

    .line 4
    .line 5
    iput p5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->H:F

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->v:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->n(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->v:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->w:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->w:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->d:Landroidx/media3/exoplayer/offline/Downloader;

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->d:Landroidx/media3/exoplayer/offline/Downloader;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->remove()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    move v3, v0

    .line 17
    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->w:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-nez v4, :cond_4

    .line 20
    .line 21
    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->d:Landroidx/media3/exoplayer/offline/Downloader;

    .line 22
    .line 23
    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/Downloader;->a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v4

    .line 28
    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->w:Z

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->G:J

    .line 33
    .line 34
    cmp-long v5, v5, v1

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->G:J

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iget v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->i:I

    .line 44
    .line 45
    if-gt v3, v5, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v4, v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->E:Ljava/io/IOException;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 65
    .line 66
    .line 67
    :catch_3
    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->v:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->o(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
