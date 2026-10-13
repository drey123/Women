package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentLocalElseRemoteStrategy;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
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
public final class ContentDataModule_ProvideContentFetchRepositoryFactory implements Factory<ContentFetchRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17907a;
    public final Provider b;

    public ContentDataModule_ProvideContentFetchRepositoryFactory(ContentDataModule contentDataModule, Provider provider) {
        this.f17907a = contentDataModule;
        this.b = provider;
    }

    public static ContentDataModule_ProvideContentFetchRepositoryFactory a(ContentDataModule contentDataModule, Provider provider) {
        return new ContentDataModule_ProvideContentFetchRepositoryFactory(contentDataModule, provider);
    }

    public static ContentFetchRepository c(ContentDataModule contentDataModule, ContentLocalElseRemoteStrategy contentLocalElseRemoteStrategy) {
        return (ContentFetchRepository) Preconditions.f(contentDataModule.d(contentLocalElseRemoteStrategy));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentFetchRepository get() {
        return c(this.f17907a, (ContentLocalElseRemoteStrategy) this.b.get());
    }
}
