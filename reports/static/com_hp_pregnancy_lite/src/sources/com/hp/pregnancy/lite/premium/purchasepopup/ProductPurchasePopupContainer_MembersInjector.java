package com.hp.pregnancy.lite.premium.purchasepopup;

import androidx.p004lifecycle.ViewModelProvider;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedArticleNavigationHelper;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyBuilderUiListener;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ProductPurchasePopupContainer_MembersInjector implements MembersInjector<ProductPurchasePopupContainer> {
    public static void a(ProductPurchasePopupContainer productPurchasePopupContainer, AdaptyBuilderUiListener adaptyBuilderUiListener) {
        productPurchasePopupContainer.k1 = adaptyBuilderUiListener;
    }

    public static void b(ProductPurchasePopupContainer productPurchasePopupContainer, ExpandedArticleNavigationHelper expandedArticleNavigationHelper) {
        productPurchasePopupContainer.i1 = expandedArticleNavigationHelper;
    }

    public static void c(ProductPurchasePopupContainer productPurchasePopupContainer, PaywallTriggerRegistrar paywallTriggerRegistrar) {
        productPurchasePopupContainer.j1 = paywallTriggerRegistrar;
    }

    public static void d(ProductPurchasePopupContainer productPurchasePopupContainer, PaywallTriggerRegistrar paywallTriggerRegistrar) {
        productPurchasePopupContainer.h1 = paywallTriggerRegistrar;
    }

    public static void e(ProductPurchasePopupContainer productPurchasePopupContainer, ViewModelProvider.Factory factory) {
        productPurchasePopupContainer.f1 = factory;
    }
}
