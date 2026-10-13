.class public final Lcom/adapty/ui/internal/cache/CacheCleanupService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adapty/ui/internal/cache/CacheCleanupService;",
        "",
        "cacheFileManager",
        "Lcom/adapty/ui/internal/cache/CacheFileManager;",
        "cacheConfigManager",
        "Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;",
        "(Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "clearAll",
        "",
        "clearExpired",
        "Companion",
        "adapty-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cacheConfigManager:Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->Companion:Lcom/adapty/ui/internal/cache/CacheCleanupService$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/adapty/utils/TimeIntervalKt;->getHours(I)Lcom/adapty/utils/TimeInterval;

    move-result-object v0

    sput-object v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    return-void
.end method

.method public constructor <init>(Lcom/adapty/ui/internal/cache/CacheFileManager;Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;)V
    .locals 1
    .param p1    # Lcom/adapty/ui/internal/cache/CacheFileManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cacheFileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    iput-object p2, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheConfigManager:Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
    .locals 0

    invoke-static {p0}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearAll$lambda$4(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V

    return-void
.end method

.method public static final synthetic access$getTEMP_FILE_VALIDITY_TIME$cp()Lcom/adapty/utils/TimeInterval;
    .locals 1

    sget-object v0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    return-object v0
.end method

.method public static synthetic b(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adapty/ui/internal/cache/CacheCleanupService;->clearExpired$lambda$2(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V

    return-void
.end method

.method private static final clearAll$lambda$4(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    const-string v5, "file"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isTemp(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    sget-object v5, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    invoke-virtual {v4, v5, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isOlderThan(Lcom/adapty/utils/TimeInterval;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v1, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearAll$1$2;

    invoke-direct {v1, p0}, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearAll$1$2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method private static final clearExpired$lambda$2(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentCacheConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getDir()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {v1, v0}, Lcom/adapty/ui/internal/cache/CacheFileManager;->getSize(Ljava/io/File;)J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskStorageSizeLimit()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v5, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {v5, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isTemp(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskCacheValidityTime()Lcom/adapty/utils/TimeInterval;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isOlderThan(Lcom/adapty/utils/TimeInterval;Ljava/io/File;)Z

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheFileManager:Lcom/adapty/ui/internal/cache/CacheFileManager;

    sget-object v6, Lcom/adapty/ui/internal/cache/CacheCleanupService;->TEMP_FILE_VALIDITY_TIME:Lcom/adapty/utils/TimeInterval;

    invoke-virtual {v5, v6, v3}, Lcom/adapty/ui/internal/cache/CacheFileManager;->isOlderThan(Lcom/adapty/utils/TimeInterval;Ljava/io/File;)Z

    move-result v5

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    sget-object p1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v0, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearExpired$1$2;

    invoke-direct {v0, p0}, Lcom/adapty/ui/internal/cache/CacheCleanupService$clearExpired$1$2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final clearAll()V
    .locals 2

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhs;

    invoke-direct {v1, p0}, Lhs;-><init>(Lcom/adapty/ui/internal/cache/CacheCleanupService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final clearExpired()V
    .locals 5

    iget-object v0, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->cacheConfigManager:Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;

    invoke-virtual {v0}, Lcom/adapty/ui/internal/cache/MediaCacheConfigManager;->getCurrentCacheConfig()Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;->getDiskStorageSizeLimit()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/adapty/ui/internal/cache/CacheCleanupService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgs;

    invoke-direct {v2, p0, v0}, Lgs;-><init>(Lcom/adapty/ui/internal/cache/CacheCleanupService;Lcom/adapty/ui/AdaptyUI$MediaCacheConfiguration;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
