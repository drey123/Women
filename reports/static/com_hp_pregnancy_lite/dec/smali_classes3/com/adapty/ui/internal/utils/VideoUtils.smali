.class public final Lcom/adapty/ui/internal/utils/VideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a8\u0010\n\u001a*\u0012&\u0012$\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000f0\u000e0\u000c0\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "LOG_PREFIX",
        "",
        "LOG_PREFIX_ERROR",
        "VERSION_NAME",
        "createPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "context",
        "Landroid/content/Context;",
        "createPlayerCache",
        "Landroidx/media3/datasource/cache/Cache;",
        "providePlayerDeps",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/reflect/KClass;",
        "",
        "Lcom/adapty/internal/di/DIObject;",
        "asMediaItem",
        "Landroidx/media3/common/MediaItem;",
        "Landroid/net/Uri;",
        "adapty-ui-video_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final LOG_PREFIX:Ljava/lang/String; = "UI (video) v3.7.0:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_PREFIX_ERROR:Ljava/lang/String; = "UI (video) v3.7.0 error:"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERSION_NAME:Ljava/lang/String; = "3.7.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$createPlayerCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/utils/VideoUtils;->createPlayerCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static final asMediaItem(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/media3/common/MediaItem;->b(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p0

    const-string v0, "fromUri(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createPlayer(Landroid/content/Context;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    const-class v2, Landroidx/media3/datasource/cache/Cache;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, Lcom/adapty/internal/di/Dependencies;->resolve(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    check-cast v1, Landroidx/media3/datasource/cache/Cache;

    new-instance v0, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;

    invoke-direct {v0, p0, v1}, Lcom/adapty/ui/internal/utils/SmartDataSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/cache/Cache;)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->l(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->f()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/utils/VideoUtils$createPlayer$cache$2$1;

    invoke-direct {v1, v2}, Lcom/adapty/ui/internal/utils/VideoUtils$createPlayer$cache$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final createPlayerCache(Landroid/content/Context;)Landroidx/media3/datasource/cache/Cache;
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "AdaptyUI/video"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    new-instance v2, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v3, 0x3200000

    invoke-direct {v2, v3, v4}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    new-instance v3, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v3, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    return-object v1
.end method

.method public static final providePlayerDeps(Landroid/content/Context;)Ljava/lang/Iterable;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/di/DIObject<",
            "*>;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroidx/media3/datasource/cache/Cache;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    sget-object v1, Lcom/adapty/internal/di/Dependencies;->INSTANCE:Lcom/adapty/internal/di/Dependencies;

    new-instance v2, Lcom/adapty/ui/internal/utils/VideoUtils$providePlayerDeps$1;

    invoke-direct {v2, p0}, Lcom/adapty/ui/internal/utils/VideoUtils$providePlayerDeps$1;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, p0, v3, p0}, Lcom/adapty/internal/di/Dependencies;->singleVariantDiObject$default(Lcom/adapty/internal/di/Dependencies;Lkotlin/jvm/functions/Function0;Lcom/adapty/internal/di/DIObject$InitType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
