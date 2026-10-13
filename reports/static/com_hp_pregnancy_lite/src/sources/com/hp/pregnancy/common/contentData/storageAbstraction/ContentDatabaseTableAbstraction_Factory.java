package com.hp.pregnancy.common.contentData.storageAbstraction;

import com.hp.pregnancy.common.storage.DomainToDataModelMapperInterface;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dpcontentdatabase.dao.ContentDaoInterface;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentDatabaseTableAbstraction_Factory implements Factory<ContentDatabaseTableAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f17929a;
    public final Provider b;
    public final Provider c;

    public static ContentDatabaseTableAbstraction b(ContentDaoInterface contentDaoInterface, DomainToDataModelMapperInterface domainToDataModelMapperInterface, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return new ContentDatabaseTableAbstraction(contentDaoInterface, domainToDataModelMapperInterface, coroutineDispatchersProvider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentDatabaseTableAbstraction get() {
        return b((ContentDaoInterface) this.f17929a.get(), (DomainToDataModelMapperInterface) this.b.get(), (CoroutineDispatchersProvider) this.c.get());
    }
}
