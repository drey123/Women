.class public final Landroidx/media3/exoplayer/offline/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/media3/datasource/DataSpec;

.field public final c:Landroidx/media3/datasource/cache/CacheDataSource;

.field public final d:Landroidx/media3/datasource/cache/CacheWriter;

.field public e:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

.field public volatile f:Landroidx/media3/common/util/a0;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/p;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p3, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroidx/media3/datasource/DataSpec$b;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$b;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/media3/common/p$h;->a:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/DataSpec$b;->i(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$b;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p1, p1, Landroidx/media3/common/p;->b:Landroidx/media3/common/p$h;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/media3/common/p$h;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$b;->f(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$b;->b(I)Landroidx/media3/datasource/DataSpec$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p4, p5}, Landroidx/media3/datasource/DataSpec$b;->h(J)Landroidx/media3/datasource/DataSpec$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p6, p7}, Landroidx/media3/datasource/DataSpec$b;->g(J)Landroidx/media3/datasource/DataSpec$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$b;->a()Landroidx/media3/datasource/DataSpec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l;->b:Landroidx/media3/datasource/DataSpec;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$b;->c()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 62
    .line 63
    new-instance p4, Landroidx/media3/exoplayer/offline/k;

    .line 64
    .line 65
    invoke-direct {p4, p0}, Landroidx/media3/exoplayer/offline/k;-><init>(Landroidx/media3/exoplayer/offline/l;)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Landroidx/media3/datasource/cache/CacheWriter;

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-direct {p5, p3, p1, p6, p4}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Landroidx/media3/exoplayer/offline/l;->d:Landroidx/media3/datasource/cache/CacheWriter;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$b;->h()Landroidx/media3/common/v;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/l;JJJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/l;->d(JJJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/offline/l;)Landroidx/media3/datasource/cache/CacheWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l;->d:Landroidx/media3/datasource/cache/CacheWriter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/l;->e:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/offline/l$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/l$a;-><init>(Landroidx/media3/exoplayer/offline/l;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/l;->f:Landroidx/media3/common/util/a0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->f:Landroidx/media3/common/util/a0;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->f:Landroidx/media3/common/util/a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/util/a0;->get()Ljava/lang/Object;
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
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Throwable;

    .line 43
    .line 44
    instance-of v1, v0, Ljava/io/IOException;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Landroidx/media3/common/util/n0;->u1(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 53
    .line 54
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l;->f:Landroidx/media3/common/util/a0;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/media3/common/util/a0;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/common/util/a0;->a()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l;->f:Landroidx/media3/common/util/a0;

    .line 68
    .line 69
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/media3/common/util/a0;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/media3/common/util/a0;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/l;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l;->f:Landroidx/media3/common/util/a0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/a0;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object p5, p0, Landroidx/media3/exoplayer/offline/l;->e:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

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
    invoke-static {p3, p4, p1, p2}, Landroidx/media3/common/util/n0;->g1(JJ)F

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
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l;->e:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 36
    .line 37
    move-wide v1, p1

    .line 38
    move-wide v3, p3

    .line 39
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->a(JJF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource;->q()Landroidx/media3/datasource/cache/Cache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/l;->c:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->r()Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/l;->b:Landroidx/media3/datasource/DataSpec;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Landroidx/media3/datasource/cache/CacheKeyFactory;->b(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
