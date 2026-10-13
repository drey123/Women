package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.dataSource.ContentWritableDataSourceInterface;
import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.storage.compositeStorageAbstraction.CompositeStorageAbstraction;
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
public final class ContentDataModule_ProvideLocalDataSourceFactory implements Factory<ContentWritableDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17914a;
    public final Provider b;
    public final Provider c;

    public ContentDataModule_ProvideLocalDataSourceFactory(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        this.f17914a = contentDataModule;
        this.b = provider;
        this.c = provider2;
    }

    public static ContentDataModule_ProvideLocalDataSourceFactory a(ContentDataModule contentDataModule, Provider provider, Provider provider2) {
        return new ContentDataModule_ProvideLocalDataSourceFactory(contentDataModule, provider, provider2);
    }

    public static ContentWritableDataSourceInterface c(ContentDataModule contentDataModule, CompositeStorageAbstraction compositeStorageAbstraction, ContentResponseHandler contentResponseHandler) {
        return (ContentWritableDataSourceInterface) Preconditions.f(contentDataModule.k(compositeStorageAbstraction, contentResponseHandler));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentWritableDataSourceInterface get() {
        return c(this.f17914a, (CompositeStorageAbstraction) this.b.get(), (ContentResponseHandler) this.c.get());
    }
}
