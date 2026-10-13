package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvidesDatabaseKeyValueStoreFactory implements Factory<DatabaseKeyValueStore> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17808a;

    public AppModule_ProvidesDatabaseKeyValueStoreFactory(AppModule appModule) {
        this.f17808a = appModule;
    }

    public static AppModule_ProvidesDatabaseKeyValueStoreFactory a(AppModule appModule) {
        return new AppModule_ProvidesDatabaseKeyValueStoreFactory(appModule);
    }

    public static DatabaseKeyValueStore c(AppModule appModule) {
        return appModule.l();
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DatabaseKeyValueStore get() {
        return c(this.f17808a);
    }
}
