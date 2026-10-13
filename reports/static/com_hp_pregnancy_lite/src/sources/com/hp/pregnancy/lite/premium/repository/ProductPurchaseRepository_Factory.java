package com.hp.pregnancy.lite.premium.repository;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProductPurchaseRepository_Factory implements Factory<ProductPurchaseRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19119a;
    public final Provider b;

    public ProductPurchaseRepository_Factory(Provider provider, Provider provider2) {
        this.f19119a = provider;
        this.b = provider2;
    }

    public static ProductPurchaseRepository_Factory a(Provider provider, Provider provider2) {
        return new ProductPurchaseRepository_Factory(provider, provider2);
    }

    public static ProductPurchaseRepository c(UnlimitedAccessCardDataSource unlimitedAccessCardDataSource, ProductPurchaseDataSource productPurchaseDataSource) {
        return new ProductPurchaseRepository(unlimitedAccessCardDataSource, productPurchaseDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProductPurchaseRepository get() {
        return c((UnlimitedAccessCardDataSource) this.f19119a.get(), (ProductPurchaseDataSource) this.b.get());
    }
}
