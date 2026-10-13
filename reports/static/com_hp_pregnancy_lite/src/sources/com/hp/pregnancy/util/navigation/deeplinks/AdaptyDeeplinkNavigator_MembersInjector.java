package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class AdaptyDeeplinkNavigator_MembersInjector implements MembersInjector<AdaptyDeeplinkNavigator> {
    public static void a(AdaptyDeeplinkNavigator adaptyDeeplinkNavigator, SubscriptionManager subscriptionManager) {
        adaptyDeeplinkNavigator.f19807a = subscriptionManager;
    }

    public static void b(AdaptyDeeplinkNavigator adaptyDeeplinkNavigator, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        adaptyDeeplinkNavigator.b = iapAndSubscriptionUtils;
    }
}
