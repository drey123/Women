package com.hp.pregnancy.common.storage.databaseStorageAbstraction;

import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dpcoredatabase.GenericDaoInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class GenericDatabaseTableAbstraction_Factory implements Factory<GenericDatabaseTableAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17932a;
    public final Provider b;
    public final Provider c;

    public static GenericDatabaseTableAbstraction b(GenericDaoInterface genericDaoInterface, DomainToDataModelMapperInterface domainToDataModelMapperInterface, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new GenericDatabaseTableAbstraction(genericDaoInterface, domainToDataModelMapperInterface, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public GenericDatabaseTableAbstraction get() {
        return b((GenericDaoInterface) this.f17932a.get(), (DomainToDataModelMapperInterface) this.b.get(), (CoroutineDispatchersProvider) this.c.get());
    }
}
