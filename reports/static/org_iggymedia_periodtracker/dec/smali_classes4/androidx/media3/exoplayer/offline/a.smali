.class public Landroidx/media3/exoplayer/offline/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloaderFactory;


# instance fields
.field public final a:Landroidx/media3/datasource/cache/CacheDataSource$b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->a:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Downloader factory missing"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroidx/media3/ui/f0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/i;)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/i;->e:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/i;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/util/n0;->E0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/i;->G:Landroidx/media3/exoplayer/offline/i$c;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/offline/l;

    .line 23
    .line 24
    new-instance v2, Landroidx/media3/common/p$c;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/media3/common/p$c;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Landroidx/media3/exoplayer/offline/i;->e:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroidx/media3/common/p$c;->i(Landroid/net/Uri;)Landroidx/media3/common/p$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/i;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroidx/media3/common/p$c;->b(Ljava/lang/String;)Landroidx/media3/common/p$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/p$c;->a()Landroidx/media3/common/p;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/a;->a:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-wide p0, v0, Landroidx/media3/exoplayer/offline/i$c;->d:J

    .line 52
    .line 53
    :goto_0
    move-wide v5, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-wide p0, v0, Landroidx/media3/exoplayer/offline/i$c;->e:J

    .line 61
    .line 62
    :goto_2
    move-wide v7, p0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    const-wide/16 p0, -0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/l;-><init>(Landroidx/media3/common/p;Landroidx/media3/datasource/cache/CacheDataSource$b;Ljava/util/concurrent/Executor;JJ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string p0, "Unsupported type: "

    .line 72
    .line 73
    invoke-static {p0, v0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/a;->b(Landroidx/media3/exoplayer/offline/i;I)Landroidx/media3/exoplayer/offline/Downloader;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final b(Landroidx/media3/exoplayer/offline/i;I)Landroidx/media3/exoplayer/offline/Downloader;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->a:Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/media3/exoplayer/offline/a;->d(ILandroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/media3/common/p$c;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/media3/common/p$c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/i;->e:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/p$c;->i(Landroid/net/Uri;)Landroidx/media3/common/p$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/i;->v:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/p$c;->f(Ljava/util/List;)Landroidx/media3/common/p$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/i;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/p$c;->b(Ljava/lang/String;)Landroidx/media3/common/p$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/p$c;->a()Landroidx/media3/common/p;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/i;->H:Landroidx/media3/exoplayer/offline/i$d;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, v1, Landroidx/media3/exoplayer/offline/i$d;->d:J

    .line 39
    .line 40
    invoke-interface {p2, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->a(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/i;->H:Landroidx/media3/exoplayer/offline/i$d;

    .line 45
    .line 46
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/i$d;->e:J

    .line 47
    .line 48
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->c(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/a;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->d(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;->b(Landroidx/media3/common/p;)Landroidx/media3/exoplayer/offline/n;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final d(ILandroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/n0;->r(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/a;->e(ILandroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Module missing for content type "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final e(ILandroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 2

    .line 1
    const-class v0, Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-class v1, Landroidx/media3/exoplayer/hls/offline/a$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/a;->c(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "Unsupported type: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string v1, "androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/a;->c(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-class v1, Landroidx/media3/exoplayer/dash/offline/b$b;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p2}, Landroidx/media3/exoplayer/offline/a;->c(Ljava/lang/Class;Landroidx/media3/datasource/cache/CacheDataSource$b;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/a;->c:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
