package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class AppModule_ProvideLocalUserRepositoryFactory implements Factory<CommunityUserRemoteDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17798a;

    public AppModule_ProvideLocalUserRepositoryFactory(AppModule appModule) {
        this.f17798a = appModule;
    }

    public static AppModule_ProvideLocalUserRepositoryFactory a(AppModule appModule) {
        return new AppModule_ProvideLocalUserRepositoryFactory(appModule);
    }

    public static CommunityUserRemoteDataSource c(AppModule appModule) {
        return (CommunityUserRemoteDataSource) Preconditions.f(appModule.b());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CommunityUserRemoteDataSource get() {
        return c(this.f17798a);
    }
}
