.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$e;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/p;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final c:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

.field public final d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field public final e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$c;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a:Landroidx/media3/common/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p5, p1}, Landroidx/media3/common/util/n0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroidx/media3/common/util/n0;->C()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->j(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, p1

    .line 24
    move-wide v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->j(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a:Landroidx/media3/common/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c:Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public j(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/e0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/e0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/source/preload/f0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/f0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
