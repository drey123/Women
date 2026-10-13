package com.hp.pregnancy.common.contentData.di;

import com.hp.pregnancy.common.contentData.dataSource.BundleConfig;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentDataModule_ProvideDefaultBundleConfigFactory implements Factory<BundleConfig> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentDataModule f17911a;

    public static BundleConfig b(ContentDataModule contentDataModule) {
        return (BundleConfig) Preconditions.f(contentDataModule.h());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BundleConfig get() {
        return b(this.f17911a);
    }
}
