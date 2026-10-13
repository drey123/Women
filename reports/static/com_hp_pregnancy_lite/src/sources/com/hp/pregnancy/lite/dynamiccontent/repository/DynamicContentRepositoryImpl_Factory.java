package com.hp.pregnancy.lite.dynamiccontent.repository;

import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DynamicContentRepositoryImpl_Factory implements Factory<DynamicContentRepositoryImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18731a;

    public static DynamicContentRepositoryImpl b(ContentFetchRepository contentFetchRepository) {
        return new DynamicContentRepositoryImpl(contentFetchRepository);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DynamicContentRepositoryImpl get() {
        return b((ContentFetchRepository) this.f18731a.get());
    }
}
