package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProductPurchaseDataSource_Factory implements Factory<ProductPurchaseDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19117a;

    public ProductPurchaseDataSource_Factory(Provider provider) {
        this.f19117a = provider;
    }

    public static ProductPurchaseDataSource_Factory a(Provider provider) {
        return new ProductPurchaseDataSource_Factory(provider);
    }

    public static ProductPurchaseDataSource c(Context context) {
        return new ProductPurchaseDataSource(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProductPurchaseDataSource get() {
        return c((Context) this.f19117a.get());
    }
}
