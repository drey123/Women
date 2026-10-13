package com.hp.pregnancy.lite.profile.options.factory;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ProfileHeaderFactory_MembersInjector implements MembersInjector<ProfileHeaderFactory> {
    public static void a(ProfileHeaderFactory profileHeaderFactory, AnalyticsUtil analyticsUtil) {
        profileHeaderFactory.o = analyticsUtil;
    }

    public static void b(ProfileHeaderFactory profileHeaderFactory, GamAdsRepository gamAdsRepository) {
        profileHeaderFactory.n = gamAdsRepository;
    }

    public static void c(ProfileHeaderFactory profileHeaderFactory, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        profileHeaderFactory.k = iapAndSubscriptionUtils;
    }

    public static void d(ProfileHeaderFactory profileHeaderFactory, CoroutineDispatcher coroutineDispatcher) {
        profileHeaderFactory.m = coroutineDispatcher;
    }

    public static void e(ProfileHeaderFactory profileHeaderFactory, LinkNavigationController linkNavigationController) {
        profileHeaderFactory.l = linkNavigationController;
    }
}
