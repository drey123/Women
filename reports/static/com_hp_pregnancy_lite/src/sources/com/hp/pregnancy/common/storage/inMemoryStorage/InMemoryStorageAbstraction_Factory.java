package com.hp.pregnancy.common.storage.inMemoryStorage;

import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class InMemoryStorageAbstraction_Factory implements Factory<InMemoryStorageAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17940a;
    public final Provider b;

    public static InMemoryStorageAbstraction b(InMemoryStorageInterface inMemoryStorageInterface, DomainToDataModelMapperInterface domainToDataModelMapperInterface) {
        return new InMemoryStorageAbstraction(inMemoryStorageInterface, domainToDataModelMapperInterface);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public InMemoryStorageAbstraction get() {
        return b((InMemoryStorageInterface) this.f17940a.get(), (DomainToDataModelMapperInterface) this.b.get());
    }
}
