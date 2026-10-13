package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchaseScreenViewModel;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProductIdDeeplinkNavigator_Factory implements Factory<ProductIdDeeplinkNavigator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19835a;
    public final Provider b;
    public final Provider c;

    public static ProductIdDeeplinkNavigator b(IapAndSubscriptionUtils iapAndSubscriptionUtils, CommonNavUtils commonNavUtils) {
        return new ProductIdDeeplinkNavigator(iapAndSubscriptionUtils, commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public ProductIdDeeplinkNavigator get() {
        ProductIdDeeplinkNavigator productIdDeeplinkNavigatorB = b((IapAndSubscriptionUtils) this.f19835a.get(), (CommonNavUtils) this.b.get());
        ProductIdDeeplinkNavigator_MembersInjector.a(productIdDeeplinkNavigatorB, (ProductPurchaseScreenViewModel) this.c.get());
        return productIdDeeplinkNavigatorB;
    }
}
