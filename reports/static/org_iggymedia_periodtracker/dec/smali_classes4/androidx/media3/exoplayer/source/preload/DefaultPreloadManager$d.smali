.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/p;JJF)V
    .locals 0

    .line 1
    const/high16 p2, 0x42c80000    # 100.0f

    .line 2
    .line 3
    cmpl-float p2, p6, p2

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 25
    .line 26
    new-instance p3, Landroidx/media3/exoplayer/source/preload/w;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Landroidx/media3/exoplayer/source/preload/w;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/source/preload/l;->x(Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/media3/common/p;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/preload/p0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/exoplayer/source/preload/p0;-><init>(Landroidx/media3/common/p;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/exoplayer/source/preload/v;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/source/preload/v;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/l;->z(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroidx/media3/common/p;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/preload/p0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/exoplayer/source/preload/p0;-><init>(Landroidx/media3/common/p;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 25
    .line 26
    new-instance p2, Landroidx/media3/exoplayer/source/preload/u;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroidx/media3/exoplayer/source/preload/u;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2}, Landroidx/media3/exoplayer/source/preload/l;->z(Landroidx/media3/exoplayer/source/preload/p0;Landroidx/media3/common/p;Lcom/google/common/base/Predicate;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroidx/media3/common/p;Landroidx/media3/common/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/l;->r(Landroidx/media3/common/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->a(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->L(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$b;->i(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$d;->a:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/l;->B(Landroidx/media3/common/p;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
