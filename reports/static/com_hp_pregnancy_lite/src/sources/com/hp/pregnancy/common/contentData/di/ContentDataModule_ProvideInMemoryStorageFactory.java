package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface;
import com.philips.dpcoredatabase.mapper.DBModel;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentDataModule_ProvideInMemoryStorageFactory implements Factory<InMemoryStorageInterface<Object, DBModel>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17913a;

    public ContentDataModule_ProvideInMemoryStorageFactory(ContentDataModule contentDataModule) {
        this.f17913a = contentDataModule;
    }

    public static ContentDataModule_ProvideInMemoryStorageFactory a(ContentDataModule contentDataModule) {
        return new ContentDataModule_ProvideInMemoryStorageFactory(contentDataModule);
    }

    public static InMemoryStorageInterface c(ContentDataModule contentDataModule) {
        return (InMemoryStorageInterface) Preconditions.f(contentDataModule.i());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InMemoryStorageInterface get() {
        return c(this.f17913a);
    }
}
