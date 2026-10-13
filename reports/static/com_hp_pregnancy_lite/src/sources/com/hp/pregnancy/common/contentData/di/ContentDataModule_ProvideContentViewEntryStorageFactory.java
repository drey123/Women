package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.mappers.ContentViewMapper;
import com.hp.pregnancy.common.contentData.storageAbstraction.ContentDatabaseTableAbstraction;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.philips.dpcontentdatabase.dao.ContentDaoInterface;
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
public final class ContentDataModule_ProvideContentViewEntryStorageFactory implements Factory<ContentDatabaseTableAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17909a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public ContentDataModule_ProvideContentViewEntryStorageFactory(ContentDataModule contentDataModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17909a = contentDataModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static ContentDataModule_ProvideContentViewEntryStorageFactory a(ContentDataModule contentDataModule, Provider provider, Provider provider2, Provider provider3) {
        return new ContentDataModule_ProvideContentViewEntryStorageFactory(contentDataModule, provider, provider2, provider3);
    }

    public static ContentDatabaseTableAbstraction c(ContentDataModule contentDataModule, ContentDaoInterface contentDaoInterface, ContentViewMapper contentViewMapper, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        return (ContentDatabaseTableAbstraction) Preconditions.f(contentDataModule.f(contentDaoInterface, contentViewMapper, coroutineDispatchersProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentDatabaseTableAbstraction get() {
        return c(this.f17909a, (ContentDaoInterface) this.b.get(), (ContentViewMapper) this.c.get(), (CoroutineDispatchersProvider) this.d.get());
    }
}
