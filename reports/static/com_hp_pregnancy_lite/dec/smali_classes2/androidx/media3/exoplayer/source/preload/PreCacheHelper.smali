.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableExecutorSupplier;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$ReleasableSingleThreadExecutor;,
        Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Factory;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/MediaItem;

.field public final b:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field public final c:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

.field public final d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

.field public final e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Handler;

.field public h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;Landroidx/media3/exoplayer/offline/DownloaderFactory;Landroid/os/Looper;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a:Landroidx/media3/common/MediaItem;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    const/4 p1, 0x0

    invoke-static {p5, p1}, Landroidx/media3/common/util/Util;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    invoke-static {}, Landroidx/media3/common/util/Util;->B()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->i(JJ)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->b:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/MediaItem;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->a:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c:Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d:Landroidx/media3/exoplayer/offline/DownloaderFactory;

    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final synthetic i(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->k(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->j(Z)V

    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    return-void
.end method

.method public j(JJ)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f:Landroid/os/Handler;

    new-instance v7, Lbv2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lbv2;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
