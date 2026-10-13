package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.adapty.trigger.PaywallTriggerRegistrar;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SubscriptionTierDeeplinkNavigator_MembersInjector implements MembersInjector<SubscriptionTierDeeplinkNavigator> {
    public static void a(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator, B2BDeeplinkProcessor b2BDeeplinkProcessor) {
        subscriptionTierDeeplinkNavigator.b = b2BDeeplinkProcessor;
    }

    public static void b(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        subscriptionTierDeeplinkNavigator.f19836a = iapAndSubscriptionUtils;
    }

    public static void c(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator, PaywallDataFetcher paywallDataFetcher) {
        subscriptionTierDeeplinkNavigator.e = paywallDataFetcher;
    }

    public static void d(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator, ProductIdDeeplinkNavigator productIdDeeplinkNavigator) {
        subscriptionTierDeeplinkNavigator.c = productIdDeeplinkNavigator;
    }

    public static void e(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator, PaywallTriggerRegistrar paywallTriggerRegistrar) {
        subscriptionTierDeeplinkNavigator.d = paywallTriggerRegistrar;
    }
}
