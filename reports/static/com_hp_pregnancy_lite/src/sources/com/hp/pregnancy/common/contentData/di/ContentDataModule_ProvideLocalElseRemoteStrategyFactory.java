package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentLocalElseRemoteStrategy;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentRemoteOnlyStrategy;
import com.hp.pregnancy.common.contentData.dataSource.ContentWritableDataSourceInterface;
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
public final class ContentDataModule_ProvideLocalElseRemoteStrategyFactory implements Factory<ContentLocalElseRemoteStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17916a;
    public final Provider b;
    public final Provider c;

    public ContentDataModule_ProvideLocalElseRemoteStrategyFactory(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        this.f17916a = contentDataModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ContentDataModule_ProvideLocalElseRemoteStrategyFactory a(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        return new ContentDataModule_ProvideLocalElseRemoteStrategyFactory(contentDataModule, provider, provider2);
    }

    public static ContentLocalElseRemoteStrategy c(ContentDataModule contentDataModule, ContentWritableDataSourceInterface contentWritableDataSourceInterface, ContentRemoteOnlyStrategy contentRemoteOnlyStrategy) {
        return (ContentLocalElseRemoteStrategy) Preconditions.f(contentDataModule.m(contentWritableDataSourceInterface, contentRemoteOnlyStrategy));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLocalElseRemoteStrategy get() {
        return c(this.f17916a, (ContentWritableDataSourceInterface) this.b.get(), (ContentRemoteOnlyStrategy) this.c.get());
    }
}
