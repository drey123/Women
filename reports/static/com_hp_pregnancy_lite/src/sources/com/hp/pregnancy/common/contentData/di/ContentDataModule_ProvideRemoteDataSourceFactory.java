package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface;
import com.hp.pregnancy.common.contentData.parser.ContentResponseHandler;
import com.hp.pregnancy.common.contentData.remote.ContentRequestStrategyBuilder;
import com.philips.dp.networkcomponent.dependency.NetworkManager;
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
public final class ContentDataModule_ProvideRemoteDataSourceFactory implements Factory<ContentDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17917a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public ContentDataModule_ProvideRemoteDataSourceFactory(ContentDataModule contentDataModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17917a = contentDataModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static ContentDataModule_ProvideRemoteDataSourceFactory a(ContentDataModule contentDataModule, Provider provider, Provider provider2, Provider provider3) {
        return new ContentDataModule_ProvideRemoteDataSourceFactory(contentDataModule, provider, provider2, provider3);
    }

    public static ContentDataSourceInterface c(ContentDataModule contentDataModule, NetworkManager networkManager, ContentResponseHandler contentResponseHandler, ContentRequestStrategyBuilder contentRequestStrategyBuilder) {
        return (ContentDataSourceInterface) Preconditions.f(contentDataModule.n(networkManager, contentResponseHandler, contentRequestStrategyBuilder));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentDataSourceInterface get() {
        return c(this.f17917a, (NetworkManager) this.b.get(), (ContentResponseHandler) this.c.get(), (ContentRequestStrategyBuilder) this.d.get());
    }
}
