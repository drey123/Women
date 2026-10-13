package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.mappers.ContentViewMapper;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageAbstraction;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageInterface;
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
public final class ContentDataModule_ProvideInMemoryStorageAbstractionFactory implements Factory<InMemoryStorageAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17912a;
    public final Provider b;
    public final Provider c;

    public ContentDataModule_ProvideInMemoryStorageAbstractionFactory(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        this.f17912a = contentDataModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ContentDataModule_ProvideInMemoryStorageAbstractionFactory a(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        return new ContentDataModule_ProvideInMemoryStorageAbstractionFactory(contentDataModule, provider, provider2);
    }

    public static InMemoryStorageAbstraction c(ContentDataModule contentDataModule, InMemoryStorageInterface inMemoryStorageInterface, ContentViewMapper contentViewMapper) {
        return (InMemoryStorageAbstraction) Preconditions.f(contentDataModule.j(inMemoryStorageInterface, contentViewMapper));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public InMemoryStorageAbstraction get() {
        return c(this.f17912a, (InMemoryStorageInterface) this.b.get(), (ContentViewMapper) this.c.get());
    }
}
