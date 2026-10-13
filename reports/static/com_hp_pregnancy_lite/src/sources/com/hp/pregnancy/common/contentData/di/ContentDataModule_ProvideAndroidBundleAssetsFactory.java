package com.hp.pregnancy.common.contentData.di;

import android.content.Context;
import com.hp.pregnancy.common.contentData.dataSource.AssetProvider;
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
public final class ContentDataModule_ProvideAndroidBundleAssetsFactory implements Factory<AssetProvider> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17904a;
    public final Provider b;

    public static AssetProvider b(ContentDataModule contentDataModule, Context context) {
        return (AssetProvider) Preconditions.f(contentDataModule.a(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public AssetProvider get() {
        return b(this.f17904a, (Context) this.b.get());
    }
}
