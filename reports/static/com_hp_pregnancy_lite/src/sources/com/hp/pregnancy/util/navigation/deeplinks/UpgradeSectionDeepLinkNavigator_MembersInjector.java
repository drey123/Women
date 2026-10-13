package com.hp.pregnancy.util.navigation.deeplinks;

import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class UpgradeSectionDeepLinkNavigator_MembersInjector implements MembersInjector<UpgradeSectionDeepLinkNavigator> {
    public static void a(UpgradeSectionDeepLinkNavigator upgradeSectionDeepLinkNavigator, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        upgradeSectionDeepLinkNavigator.f19839a = iapAndSubscriptionUtils;
    }

    public static void b(UpgradeSectionDeepLinkNavigator upgradeSectionDeepLinkNavigator, PaywallDataFetcher paywallDataFetcher) {
        upgradeSectionDeepLinkNavigator.b = paywallDataFetcher;
    }
}
