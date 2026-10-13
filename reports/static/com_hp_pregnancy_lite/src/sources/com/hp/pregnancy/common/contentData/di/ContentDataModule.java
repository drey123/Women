package com.hp.pregnancy.common.contentData.di;

import android.content.Context;
import android.content.res.AssetManager;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentFetchStrategyInterface;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentLocalElseRemoteElseBundleStrategy;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentLocalElseRemoteStrategy;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentRemoteOnlyStrategy;
import com.hp.pregnancy.common.contentData.dataSource.AndroidAssetProvider;
import com.hp.pregnancy.common.contentData.dataSource.AssetProvider;
import com.hp.pregnancy.common.contentData.dataSource.BundleConfig;
import com.hp.pregnancy.common.contentData.dataSource.ContentBundleDataSource;
import com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface;
import com.hp.pregnancy.common.contentData.dataSource.ContentLocalDataSource;
import com.hp.pregnancy.common.contentData.dataSource.ContentRemoteDataSource;
import com.hp.pregnancy.common.contentData.dataSource.ContentWritableDataSourceInterface;
import com.hp.pregnancy.common.contentData.mappers.ContentViewMapper;
import com.hp.pregnancy.common.contentData.models.ContentViewEntry;
import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.contentData.remote.ContentRequestStrategyBuilder;
import com.hp.pregnancy.common.contentData.remote.DefaultContentRequestStrategyBuilder;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.common.contentData.storageAbstraction.ContentDatabaseTableAbstraction;
import com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryCacheManager;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorage;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageAbstraction;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface;
import com.hp.pregnancy.common.util.DbRetry;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
import com.philips.dpcontentdatabase.CachedContentDBHelper;
import com.philips.dpcontentdatabase.dao.ContentDao;
import com.philips.dpcontentdatabase.dao.ContentDaoInterface;
import com.philips.dpcoredatabase.DatabaseManager;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\b\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J\u0014\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020!0 H\u0007J$\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u001c\u001a\u00020\u0015H\u0007J\u0018\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020#H\u0007J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\u0007H\u0007J\b\u0010,\u001a\u00020-H\u0007J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u0018\u00100\u001a\u00020\r2\u0006\u00101\u001a\u00020-2\u0006\u00102\u001a\u00020/H\u0007J\u0012\u00103\u001a\u0002042\b\b\u0001\u00105\u001a\u00020\rH\u0007J\u001a\u00106\u001a\u0002072\b\b\u0001\u00108\u001a\u00020*2\u0006\u00109\u001a\u000204H\u0007J\u001a\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002072\b\b\u0001\u0010=\u001a\u00020\rH\u0007J\u0010\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u000207H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006A"}, d2 = {"Lcom/hp/pregnancy/common/contentData/di/ContentDataModule;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "providesContentResponseHandler", "Lcom/hp/pregnancy/common/contentData/parser/ContentResponseHandler;", "provideContentRequestStrategyBuilder", "Lcom/hp/pregnancy/common/contentData/remote/ContentRequestStrategyBuilder;", "cmsOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "provideRemoteDataSource", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "responseHandler", "strategyBuilder", "provideDatabaseManager", "Lcom/philips/dpcoredatabase/DatabaseManager;", "providesMapper", "Lcom/hp/pregnancy/common/contentData/mappers/ContentViewMapper;", "providesContentDao", "Lcom/philips/dpcontentdatabase/dao/ContentDaoInterface;", "dbManager", "provideContentViewEntryStorage", "Lcom/hp/pregnancy/common/contentData/storageAbstraction/ContentDatabaseTableAbstraction;", "dao", "mapper", "dispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "provideInMemoryStorage", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageInterface;", "Lcom/philips/dpcoredatabase/mapper/DBModel;", "provideInMemoryStorageAbstraction", "Lcom/hp/pregnancy/common/storage/inMemoryStorage/InMemoryStorageAbstraction;", "inMemoryStorage", "provideCompositeStorageAbstraction", "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstraction;", "databaseStorage", "memoryStorage", "provideLocalDataSource", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentWritableDataSourceInterface;", "storage", "provideDefaultBundleConfig", "Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;", "provideAndroidBundleAssets", "Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;", "provideBundleDataSource", "config", "assetProvider", "provideRemoteStrategy", "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentRemoteOnlyStrategy;", "remoteDataSource", "provideLocalElseRemoteStrategy", "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentLocalElseRemoteStrategy;", "localDataSource", "remoteStrategy", "provideLocalElseRemoteElseBundleStrategy", "Lcom/hp/pregnancy/common/contentData/contentFetchStrategies/ContentFetchStrategyInterface;", "localElseRemoteStrategy", "bundleDataSource", "provideContentFetchRepository", "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;", "fetchStrategy", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
@SourceDebugExtension
public final class ContentDataModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17903a;

    public ContentDataModule(Context context) {
        Intrinsics.j(context, "context");
        this.f17903a = context;
    }

    public final AssetProvider a(Context context) {
        Intrinsics.j(context, "context");
        AssetManager assets = context.getAssets();
        Intrinsics.i(assets, "getAssets(...)");
        return new AndroidAssetProvider(assets);
    }

    public final ContentDataSourceInterface b(BundleConfig config, AssetProvider assetProvider) {
        Intrinsics.j(config, "config");
        Intrinsics.j(assetProvider, "assetProvider");
        return new ContentBundleDataSource(assetProvider, new Gson(), config, ContentViewEntry.class);
    }

    public final CompositeStorageAbstraction c(ContentDatabaseTableAbstraction databaseStorage, InMemoryStorageAbstraction memoryStorage) {
        Intrinsics.j(databaseStorage, "databaseStorage");
        Intrinsics.j(memoryStorage, "memoryStorage");
        CompositeStorageAbstraction compositeStorageAbstraction = new CompositeStorageAbstraction();
        compositeStorageAbstraction.k(memoryStorage);
        compositeStorageAbstraction.k(databaseStorage);
        return compositeStorageAbstraction;
    }

    public final ContentFetchRepository d(ContentLocalElseRemoteStrategy fetchStrategy) {
        Intrinsics.j(fetchStrategy, "fetchStrategy");
        return new ContentFetchRepository(fetchStrategy);
    }

    public final ContentRequestStrategyBuilder e(CMSOnDemandDependency cmsOnDemandDependency) {
        Intrinsics.j(cmsOnDemandDependency, "cmsOnDemandDependency");
        return new DefaultContentRequestStrategyBuilder(cmsOnDemandDependency);
    }

    public final ContentDatabaseTableAbstraction f(ContentDaoInterface dao, ContentViewMapper mapper, CoroutineDispatchersProvider dispatchersProvider) {
        Intrinsics.j(dao, "dao");
        Intrinsics.j(mapper, "mapper");
        Intrinsics.j(dispatchersProvider, "dispatchersProvider");
        return new ContentDatabaseTableAbstraction(dao, mapper, dispatchersProvider);
    }

    public final DatabaseManager g(Context context) {
        DatabaseManager databaseManager;
        Intrinsics.j(context, "context");
        Context applicationContext = context.getApplicationContext();
        String strIntern = "ContentCacheDatabase.db".intern();
        Intrinsics.i(strIntern, "intern(...)");
        synchronized (strIntern) {
            Intrinsics.g(applicationContext);
            CachedContentDBHelper cachedContentDBHelper = new CachedContentDBHelper(applicationContext);
            try {
                DbRetry dbRetry = DbRetry.f17941a;
                SQLiteDatabaseLockedException e = null;
                int i = 0;
                while (i < 5) {
                    try {
                        SQLiteDatabase writableDatabase = cachedContentDBHelper.getWritableDatabase();
                        try {
                            writableDatabase.disableWriteAheadLogging();
                        } catch (Exception e2) {
                            Logger.g("ContentDataModule", "Failed to disable WAL: " + e2.getMessage());
                        }
                        Intrinsics.g(writableDatabase);
                        databaseManager = new DatabaseManager(writableDatabase);
                    } catch (SQLiteDatabaseLockedException e3) {
                        e = e3;
                        i++;
                        try {
                            Thread.sleep(((long) i) * 50);
                        } catch (InterruptedException e4) {
                            Logger.g("DbRetry", "Thread interrupted during database retry sleep: " + e4.getMessage());
                        }
                    }
                }
                if (e != null) {
                    throw e;
                }
                throw new IllegalStateException("DB operation failed");
            } catch (Exception e5) {
                Logger.g("ContentDataModule", "Failed to open content cache DB ContentCacheDatabase.db after retries: " + e5.getMessage());
                throw e5;
            }
        }
        return databaseManager;
    }

    public final BundleConfig h() {
        return new BundleConfig(null, null, 2, null);
    }

    public final InMemoryStorageInterface i() {
        InMemoryStorage inMemoryStorage = new InMemoryStorage();
        InMemoryCacheManager.b.a().f(inMemoryStorage, "content_memory_storage");
        return inMemoryStorage;
    }

    public final InMemoryStorageAbstraction j(InMemoryStorageInterface inMemoryStorage, ContentViewMapper mapper) {
        Intrinsics.j(inMemoryStorage, "inMemoryStorage");
        Intrinsics.j(mapper, "mapper");
        return new InMemoryStorageAbstraction(inMemoryStorage, mapper);
    }

    public final ContentWritableDataSourceInterface k(CompositeStorageAbstraction storage, ContentResponseHandler responseHandler) {
        Intrinsics.j(storage, "storage");
        Intrinsics.j(responseHandler, "responseHandler");
        return new ContentLocalDataSource(storage, responseHandler);
    }

    public final ContentFetchStrategyInterface l(ContentLocalElseRemoteStrategy localElseRemoteStrategy, ContentDataSourceInterface bundleDataSource) {
        Intrinsics.j(localElseRemoteStrategy, "localElseRemoteStrategy");
        Intrinsics.j(bundleDataSource, "bundleDataSource");
        return new ContentLocalElseRemoteElseBundleStrategy(localElseRemoteStrategy, bundleDataSource);
    }

    public final ContentLocalElseRemoteStrategy m(ContentWritableDataSourceInterface localDataSource, ContentRemoteOnlyStrategy remoteStrategy) {
        Intrinsics.j(localDataSource, "localDataSource");
        Intrinsics.j(remoteStrategy, "remoteStrategy");
        return new ContentLocalElseRemoteStrategy(localDataSource, remoteStrategy);
    }

    public final ContentDataSourceInterface n(NetworkManager networkManager, ContentResponseHandler responseHandler, ContentRequestStrategyBuilder strategyBuilder) {
        Intrinsics.j(networkManager, "networkManager");
        Intrinsics.j(responseHandler, "responseHandler");
        Intrinsics.j(strategyBuilder, "strategyBuilder");
        return new ContentRemoteDataSource(networkManager, responseHandler, strategyBuilder);
    }

    public final ContentRemoteOnlyStrategy o(ContentDataSourceInterface remoteDataSource) {
        Intrinsics.j(remoteDataSource, "remoteDataSource");
        return new ContentRemoteOnlyStrategy(remoteDataSource);
    }

    public final ContentDaoInterface p(DatabaseManager dbManager) {
        Intrinsics.j(dbManager, "dbManager");
        return new ContentDao(dbManager);
    }

    public final ContentResponseHandler q() {
        return new ContentResponseHandler();
    }

    public final ContentViewMapper r() {
        return new ContentViewMapper();
    }
}
