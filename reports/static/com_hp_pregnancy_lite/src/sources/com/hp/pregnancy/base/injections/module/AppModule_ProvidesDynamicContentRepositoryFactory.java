package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository;
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
public final class AppModule_ProvidesDynamicContentRepositoryFactory implements Factory<DynamicContentRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17809a;
    public final Provider b;

    public AppModule_ProvidesDynamicContentRepositoryFactory(AppModule appModule, Provider provider) {
        this.f17809a = appModule;
        this.b = provider;
    }

    public static AppModule_ProvidesDynamicContentRepositoryFactory a(AppModule appModule, Provider provider) {
        return new AppModule_ProvidesDynamicContentRepositoryFactory(appModule, provider);
    }

    public static DynamicContentRepository c(AppModule appModule, ContentFetchRepository contentFetchRepository) {
        return (DynamicContentRepository) Preconditions.f(appModule.m(contentFetchRepository));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicContentRepository get() {
        return c(this.f17809a, (ContentFetchRepository) this.b.get());
    }
}
