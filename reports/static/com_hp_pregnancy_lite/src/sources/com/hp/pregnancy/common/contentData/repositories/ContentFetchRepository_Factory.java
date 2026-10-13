package com.hp.pregnancy.common.contentData.repositories;

import com.hp.pregnancy.common.contentData.contentFetchStrategies.ContentFetchStrategyInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentFetchRepository_Factory implements Factory<ContentFetchRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17928a;

    public static ContentFetchRepository b(ContentFetchStrategyInterface contentFetchStrategyInterface) {
        return new ContentFetchRepository(contentFetchStrategyInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentFetchRepository get() {
        return b((ContentFetchStrategyInterface) this.f17928a.get());
    }
}
