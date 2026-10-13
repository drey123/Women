.class public final Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020!0 H\u0007J$\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001c\u001a\u00020\u0015H\u0007J\u0018\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020#H\u0007J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\u0008\u0010,\u001a\u00020-H\u0007J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020/H\u0007J\u0012\u00103\u001a\u0002042\u0008\u0008\u0001\u00105\u001a\u00020\rH\u0007J\u001a\u00106\u001a\u0002072\u0008\u0008\u0001\u00108\u001a\u00020*2\u0006\u00109\u001a\u000204H\u0007J\u001a\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002072\u0008\u0008\u0001\u0010=\u001a\u00020\rH\u0007J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000207H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "providesContentResponseHandler",
        "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;",
        "provideContentRequestStrategyBuilder",
        "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "provideRemoteDataSource",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;",
        "networkManager",
        "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;",
        "responseHandler",
        "strategyBuilder",
        "provideDatabaseManager",
        "Lcom/philips/dpcoredatabase/DatabaseManager;",
        "providesMapper",
        "Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;",
        "providesContentDao",
        "Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;",
        "dbManager",
        "provideContentViewEntryStorage",
        "Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;",
        "dao",
        "mapper",
        "dispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "provideInMemoryStorage",
        "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;",
        "Lcom/philips/dpcoredatabase/mapper/DBModel;",
        "provideInMemoryStorageAbstraction",
        "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;",
        "inMemoryStorage",
        "provideCompositeStorageAbstraction",
        "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;",
        "databaseStorage",
        "memoryStorage",
        "provideLocalDataSource",
        "Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;",
        "storage",
        "provideDefaultBundleConfig",
        "Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;",
        "provideAndroidBundleAssets",
        "Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;",
        "provideBundleDataSource",
        "config",
        "assetProvider",
        "provideRemoteStrategy",
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;",
        "remoteDataSource",
        "provideLocalElseRemoteStrategy",
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;",
        "localDataSource",
        "remoteStrategy",
        "provideLocalElseRemoteElseBundleStrategy",
        "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;",
        "localElseRemoteStrategy",
        "bundleDataSource",
        "provideContentFetchRepository",
        "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;",
        "fetchStrategy",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/AndroidAssetProvider;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "getAssets(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/common/contentData/dataSource/AndroidAssetProvider;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public final b(Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;)Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/common/contentData/models/ContentViewEntry;

    invoke-direct {v0, p2, v1, p1, v2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;Lcom/google/gson/Gson;Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public final c(Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;)Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;
    .locals 1

    const-string v0, "databaseStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;

    invoke-direct {v0}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;-><init>()V

    invoke-virtual {v0, p2}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->k(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;)Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;->k(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;)Ljava/util/List;

    return-object v0
.end method

.method public final d(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;)Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;
    .locals 1

    const-string v0, "fetchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V

    return-object v0
.end method

.method public final e(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;
    .locals 1

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/common/contentData/remote/DefaultContentRequestStrategyBuilder;-><init>(Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V

    return-object v0
.end method

.method public final f(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;

    invoke-direct {v0, p1, p2, p3}, Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;-><init>(Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lcom/philips/dpcoredatabase/DatabaseManager;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "ContentCacheDatabase.db"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intern(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/philips/dpcontentdatabase/CachedContentDBHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/philips/dpcontentdatabase/CachedContentDBHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object p1, Lcom/hp/pregnancy/common/util/DbRetry;->a:Lcom/hp/pregnancy/common/util/DbRetry;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "ContentDataModule"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to disable WAL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v1, Lcom/philips/dpcoredatabase/DatabaseManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/philips/dpcoredatabase/DatabaseManager;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    add-int/lit8 v2, v2, 0x1

    int-to-long v3, v2

    const-wide/16 v5, 0x32

    mul-long/2addr v3, v5

    :try_start_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_3
    move-exception v3

    :try_start_6
    const-string v4, "DbRetry"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Thread interrupted during database retry sleep: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "DB operation failed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    const-string v1, "ContentDataModule"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open content cache DB ContentCacheDatabase.db after retries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->g(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final h()Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final i()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorage;

    invoke-direct {v0}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorage;-><init>()V

    sget-object v1, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->b:Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager$Companion;->a()Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;

    move-result-object v1

    const-string v2, "content_memory_storage"

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryCacheManager;->f(Lcom/hp/pregnancy/common/storage/inMemoryStorage/ClearAbleStorage;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;)Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;
    .locals 1

    const-string v0, "inMemoryStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;-><init>(Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;Lcom/hp/pregnancy/common/storage/DomainToDataModelMapperInterface;)V

    return-object v0
.end method

.method public final k(Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;)Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentLocalDataSource;-><init>(Lcom/hp/pregnancy/common/storage/LocalStorageInterface;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;)V

    return-object v0
.end method

.method public final l(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;
    .locals 1

    const-string v0, "localElseRemoteStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteElseBundleStrategy;-><init>(Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V

    return-object v0
.end method

.method public final m(Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;)Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;
    .locals 1

    const-string v0, "localDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;)V

    return-object v0
.end method

.method public final n(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;
    .locals 1

    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;

    invoke-direct {v0, p1, p2, p3}, Lcom/hp/pregnancy/common/contentData/dataSource/ContentRemoteDataSource;-><init>(Lcom/philips/dp/networkcomponent/dependency/NetworkManager;Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;)V

    return-object v0
.end method

.method public final o(Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;
    .locals 1

    const-string v0, "remoteDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;-><init>(Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;)V

    return-object v0
.end method

.method public final p(Lcom/philips/dpcoredatabase/DatabaseManager;)Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;
    .locals 1

    const-string v0, "dbManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/dpcontentdatabase/dao/ContentDao;

    invoke-direct {v0, p1}, Lcom/philips/dpcontentdatabase/dao/ContentDao;-><init>(Lcom/philips/dpcoredatabase/DatabaseManagerInterface;)V

    return-object v0
.end method

.method public final q()Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;

    invoke-direct {v0}, Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;-><init>()V

    return-object v0
.end method

.method public final r()Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;

    invoke-direct {v0}, Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;-><init>()V

    return-object v0
.end method
