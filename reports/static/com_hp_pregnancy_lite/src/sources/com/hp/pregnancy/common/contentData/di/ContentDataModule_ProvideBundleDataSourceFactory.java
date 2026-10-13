package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.dataSource.AssetProvider;
import com.hp.pregnancy.common.contentData.dataSource.BundleConfig;
import com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface;
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
public final class ContentDataModule_ProvideBundleDataSourceFactory implements Factory<ContentDataSourceInterface> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17905a;
    public final Provider b;
    public final Provider c;

    public static ContentDataSourceInterface b(ContentDataModule contentDataModule, BundleConfig bundleConfig, AssetProvider assetProvider) {
        return (ContentDataSourceInterface) Preconditions.f(contentDataModule.b(bundleConfig, assetProvider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ContentDataSourceInterface get() {
        return b(this.f17905a, (BundleConfig) this.b.get(), (AssetProvider) this.c.get());
    }
}
