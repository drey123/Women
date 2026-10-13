.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:J

.field public final d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;

.field public final e:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field public f:Z

.field public g:Landroidx/media3/exoplayer/offline/i;

.field public h:Landroidx/media3/exoplayer/offline/Downloader;

.field public i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

.field public j:Z

.field public final synthetic k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;JJ)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->b:J

    .line 35
    .line 36
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->c:J

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p3, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->g(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/MediaSource;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->b(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p2, p4, p3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;

    .line 80
    .line 81
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, p2}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->d(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloadHelper$c;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper$c;->a(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->f:Z

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->x(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->d(Landroidx/media3/common/p;Landroidx/media3/common/p;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/common/util/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, p0}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->c(Landroidx/media3/common/p;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/preload/l0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/source/preload/l0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->m(Landroidx/media3/common/util/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->b(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object v0, p2

    .line 20
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->a(Landroidx/media3/common/p;JJF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;->b(Landroidx/media3/common/p;Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->e(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)Ljava/io/IOException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Landroidx/media3/exoplayer/source/preload/g0;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/source/preload/g0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->m(Landroidx/media3/common/util/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/DownloadHelper;Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/m;->u(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->f:Z

    .line 35
    .line 36
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->b:J

    .line 37
    .line 38
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->c:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;->o([BJJ)Landroidx/media3/exoplayer/offline/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->y()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 52
    .line 53
    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/common/p;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/media3/common/p;->a()Landroidx/media3/common/p$c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/i;->a(Landroidx/media3/common/p$c;)Landroidx/media3/common/p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Landroidx/media3/exoplayer/source/preload/h0;

    .line 66
    .line 67
    invoke-direct {v0, p0, p2}, Landroidx/media3/exoplayer/source/preload/h0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/common/p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->m(Landroidx/media3/common/util/Consumer;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->g:Landroidx/media3/exoplayer/offline/i;

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->d:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->h()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->l()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 26
    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->f:Z

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->y()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroidx/media3/exoplayer/source/preload/k0;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/source/preload/k0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Ljava/io/IOException;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->m(Landroidx/media3/common/util/Consumer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public j(Z)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->j:Z

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->g:Landroidx/media3/exoplayer/offline/i;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->e:Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->y()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->g()V

    .line 54
    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->h:Landroidx/media3/exoplayer/offline/Downloader;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->h:Landroidx/media3/exoplayer/offline/Downloader;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$a;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v4, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p0
.end method

.method public k(JJ)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->j:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->b:J

    .line 33
    .line 34
    cmp-long p1, p1, v4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->c:J

    .line 39
    .line 40
    cmp-long p1, p3, p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->f:Z

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;->f(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    move v2, v3

    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return v2

    .line 64
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p0
.end method

.method public l()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 6
    .line 7
    invoke-static {v1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->g:Landroidx/media3/exoplayer/offline/i;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->h(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroidx/media3/exoplayer/offline/DownloaderFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->g:Landroidx/media3/exoplayer/offline/i;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/DownloaderFactory;->a(Landroidx/media3/exoplayer/offline/i;)Landroidx/media3/exoplayer/offline/Downloader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->h:Landroidx/media3/exoplayer/offline/Downloader;

    .line 40
    .line 41
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->h:Landroidx/media3/exoplayer/offline/Downloader;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v5, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$a;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->i:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    iput-object p0, v5, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->g:Landroidx/media3/exoplayer/offline/i;

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final m(Landroidx/media3/common/util/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->i(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/preload/i0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/i0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/common/util/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/preload/j0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/j0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->k:Landroidx/media3/exoplayer/source/preload/PreCacheHelper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper;->c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/media3/exoplayer/source/preload/m0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/preload/m0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
