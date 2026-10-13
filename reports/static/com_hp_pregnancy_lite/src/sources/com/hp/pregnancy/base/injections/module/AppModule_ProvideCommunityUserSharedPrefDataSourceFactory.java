package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvideCommunityUserSharedPrefDataSourceFactory implements Factory<CommunityUserLocalDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17797a;
    public final Provider b;

    public AppModule_ProvideCommunityUserSharedPrefDataSourceFactory(AppModule appModule, Provider provider) {
        this.f17797a = appModule;
        this.b = provider;
    }

    public static AppModule_ProvideCommunityUserSharedPrefDataSourceFactory a(AppModule appModule, Provider provider) {
        return new AppModule_ProvideCommunityUserSharedPrefDataSourceFactory(appModule, provider);
    }

    public static CommunityUserLocalDataSource c(AppModule appModule, SecureSharedPrefs secureSharedPrefs) {
        return (CommunityUserLocalDataSource) Preconditions.f(appModule.a(secureSharedPrefs));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityUserLocalDataSource get() {
        return c(this.f17797a, (SecureSharedPrefs) this.b.get());
    }
}
