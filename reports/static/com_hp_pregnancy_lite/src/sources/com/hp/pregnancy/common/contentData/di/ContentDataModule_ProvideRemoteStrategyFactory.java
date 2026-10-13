package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentRemoteOnlyStrategy;
import com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface;
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
public final class ContentDataModule_ProvideRemoteStrategyFactory implements Factory<ContentRemoteOnlyStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17918a;
    public final Provider b;

    public ContentDataModule_ProvideRemoteStrategyFactory(ContentDataModule contentDataModule, Provider provider) {
        this.f17918a = contentDataModule;
        this.b = provider;
    }

    public static ContentDataModule_ProvideRemoteStrategyFactory a(ContentDataModule contentDataModule, Provider provider) {
        return new ContentDataModule_ProvideRemoteStrategyFactory(contentDataModule, provider);
    }

    public static ContentRemoteOnlyStrategy c(ContentDataModule contentDataModule, ContentDataSourceInterface contentDataSourceInterface) {
        return (ContentRemoteOnlyStrategy) Preconditions.f(contentDataModule.o(contentDataSourceInterface));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentRemoteOnlyStrategy get() {
        return c(this.f17918a, (ContentDataSourceInterface) this.b.get());
    }
}
