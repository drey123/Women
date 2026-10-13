.class public final Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;",
        "Landroidx/media3/datasource/DataSource$Factory;",
        "context",
        "Landroid/content/Context;",
        "cache",
        "Landroidx/media3/datasource/cache/Cache;",
        "(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;)V",
        "cacheFactory",
        "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
        "httpFactory",
        "Landroidx/media3/datasource/DefaultHttpDataSource$Factory;",
        "createDataSource",
        "Landroidx/media3/datasource/DataSource;",
        "adapty-ui-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cacheFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final httpFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/media3/datasource/cache/Cache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->context:Landroid/content/Context;

    new-instance p1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->b(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    move-result-object p1

    const-string v0, "Factory()\n        .setAl\u2026ssProtocolRedirects(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->httpFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->h(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->k(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->j(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    const-string p2, "Factory()\n        .setCa\u2026AG_IGNORE_CACHE_ON_ERROR)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->cacheFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    return-void
.end method

.method public static final synthetic access$getCacheFactory$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 0

    iget-object p0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->cacheFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory$createDataSource$1;-><init>(Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;)V

    return-object v0
.end method
