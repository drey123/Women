package com.hp.pregnancy.common.contentData.contentFetchStrategies;

import com.hp.pregnancy.common.contentData.dataSource.ContentWritableDataSourceInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentLocalElseRemoteStrategy_Factory implements Factory<ContentLocalElseRemoteStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17892a;
    public final Provider b;

    public static ContentLocalElseRemoteStrategy b(ContentWritableDataSourceInterface contentWritableDataSourceInterface, ContentFetchStrategyInterface contentFetchStrategyInterface) {
        return new ContentLocalElseRemoteStrategy(contentWritableDataSourceInterface, contentFetchStrategyInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentLocalElseRemoteStrategy get() {
        return b((ContentWritableDataSourceInterface) this.f17892a.get(), (ContentFetchStrategyInterface) this.b.get());
    }
}
