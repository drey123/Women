package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentFetchStrategyInterface;
import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentLocalElseRemoteStrategy;
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
public final class ContentDataModule_ProvideLocalElseRemoteElseBundleStrategyFactory implements Factory<ContentFetchStrategyInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17915a;
    public final Provider b;
    public final Provider c;

    public static ContentFetchStrategyInterface b(ContentDataModule contentDataModule, ContentLocalElseRemoteStrategy contentLocalElseRemoteStrategy, ContentDataSourceInterface contentDataSourceInterface) {
        return (ContentFetchStrategyInterface) Preconditions.f(contentDataModule.l(contentLocalElseRemoteStrategy, contentDataSourceInterface));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentFetchStrategyInterface get() {
        return b(this.f17915a, (ContentLocalElseRemoteStrategy) this.b.get(), (ContentDataSourceInterface) this.c.get());
    }
}
