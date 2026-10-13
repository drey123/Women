package com.hp.pregnancy.common.contentData.contentFetchStrategies;

import com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentLocalElseRemoteElseBundleStrategy_Factory implements Factory<ContentLocalElseRemoteElseBundleStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17890a;
    public final Provider b;

    public static ContentLocalElseRemoteElseBundleStrategy b(ContentFetchStrategyInterface contentFetchStrategyInterface, ContentDataSourceInterface contentDataSourceInterface) {
        return new ContentLocalElseRemoteElseBundleStrategy(contentFetchStrategyInterface, contentDataSourceInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentLocalElseRemoteElseBundleStrategy get() {
        return b((ContentFetchStrategyInterface) this.f17890a.get(), (ContentDataSourceInterface) this.b.get());
    }
}
