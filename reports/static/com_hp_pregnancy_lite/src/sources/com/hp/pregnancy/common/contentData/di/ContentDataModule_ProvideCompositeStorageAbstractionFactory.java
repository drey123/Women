package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.storageAbstraction.ContentDatabaseTableAbstraction;
import com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryStorageAbstraction;
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
public final class ContentDataModule_ProvideCompositeStorageAbstractionFactory implements Factory<CompositeStorageAbstraction> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17906a;
    public final Provider b;
    public final Provider c;

    public ContentDataModule_ProvideCompositeStorageAbstractionFactory(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        this.f17906a = contentDataModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ContentDataModule_ProvideCompositeStorageAbstractionFactory a(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        return new ContentDataModule_ProvideCompositeStorageAbstractionFactory(contentDataModule, provider, provider2);
    }

    public static CompositeStorageAbstraction c(ContentDataModule contentDataModule, ContentDatabaseTableAbstraction contentDatabaseTableAbstraction, InMemoryStorageAbstraction inMemoryStorageAbstraction) {
        return (CompositeStorageAbstraction) Preconditions.f(contentDataModule.c(contentDatabaseTableAbstraction, inMemoryStorageAbstraction));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CompositeStorageAbstraction get() {
        return c(this.f17906a, (ContentDatabaseTableAbstraction) this.b.get(), (InMemoryStorageAbstraction) this.c.get());
    }
}
