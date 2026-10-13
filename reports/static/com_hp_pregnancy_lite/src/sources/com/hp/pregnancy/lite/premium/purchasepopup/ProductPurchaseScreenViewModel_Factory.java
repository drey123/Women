package com.hp.pregnancy.lite.premium.purchasepopup;

import android.content.Context;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.NestedScrollImpressionState;
import com.hp.pregnancy.lite.premium.repository.ProductPurchaseRepository;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProductPurchaseScreenViewModel_Factory implements Factory<ProductPurchaseScreenViewModel> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19108a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public ProductPurchaseScreenViewModel_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f19108a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
    }

    public static ProductPurchaseScreenViewModel_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new ProductPurchaseScreenViewModel_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static ProductPurchaseScreenViewModel c(ProductPurchaseRepository productPurchaseRepository, CommonNavUtils commonNavUtils, IapAndSubscriptionUtils iapAndSubscriptionUtils, AdContentAnalyticsUtil adContentAnalyticsUtil, NestedScrollImpressionState nestedScrollImpressionState, SubscriptionManager subscriptionManager, OneSignalEventsHandler oneSignalEventsHandler, Context context) {
        return new ProductPurchaseScreenViewModel(productPurchaseRepository, commonNavUtils, iapAndSubscriptionUtils, adContentAnalyticsUtil, nestedScrollImpressionState, subscriptionManager, oneSignalEventsHandler, context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProductPurchaseScreenViewModel get() {
        return c((ProductPurchaseRepository) this.f19108a.get(), (CommonNavUtils) this.b.get(), (IapAndSubscriptionUtils) this.c.get(), (AdContentAnalyticsUtil) this.d.get(), (NestedScrollImpressionState) this.e.get(), (SubscriptionManager) this.f.get(), (OneSignalEventsHandler) this.g.get(), (Context) this.h.get());
    }
}
