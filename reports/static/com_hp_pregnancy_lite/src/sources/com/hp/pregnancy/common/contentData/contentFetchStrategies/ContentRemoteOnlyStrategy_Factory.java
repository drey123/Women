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
public final class ContentRemoteOnlyStrategy_Factory implements Factory<ContentRemoteOnlyStrategy> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17894a;

    public static ContentRemoteOnlyStrategy b(ContentDataSourceInterface contentDataSourceInterface) {
        return new ContentRemoteOnlyStrategy(contentDataSourceInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentRemoteOnlyStrategy get() {
        return b((ContentDataSourceInterface) this.f17894a.get());
    }
}
