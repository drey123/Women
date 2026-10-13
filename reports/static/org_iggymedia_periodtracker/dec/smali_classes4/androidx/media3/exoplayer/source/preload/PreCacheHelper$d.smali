.class public final Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/os/Handler;

.field public e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->d:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;->l()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public e()Landroidx/media3/exoplayer/source/preload/PreCacheHelper$e;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->i:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->i:I

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$e;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/exoplayer/source/preload/o0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/o0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-direct {v0, v1, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$e;-><init>(Ljava/lang/Runnable;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$a;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->i:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->i:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->i:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->d:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/source/preload/n0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/preload/n0;-><init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public g(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->e:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->e()Landroidx/media3/exoplayer/source/preload/PreCacheHelper$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$d;->i:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v0
.end method
