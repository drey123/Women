.class public Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/common/base/Supplier;

.field public i:Landroidx/media3/datasource/cache/Cache;

.field public v:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/source/preload/t;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/preload/t;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->a(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->e:Lcom/google/common/base/Supplier;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->f(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/MediaSourceFactorySupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->e(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->e:Lcom/google/common/base/Supplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->v:Landroidx/media3/datasource/DataSource$Factory;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Landroidx/media3/datasource/i$a;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/media3/datasource/i$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->i:Landroidx/media3/datasource/cache/Cache;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/media3/datasource/cache/CacheDataSource$b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->l(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p0}, Landroidx/media3/datasource/cache/CacheDataSource$b;->i(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1}, Landroidx/media3/datasource/cache/CacheDataSource$b;->j(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->s(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;->s(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public e(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->i:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->v:Landroidx/media3/datasource/DataSource$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$c;->d()Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
