package com.hp.pregnancy.fetus3d;

import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.fetus3d.adverts.AdFetchUseCase;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.ads.GamAdsRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class Fetus3DFragment_MembersInjector implements MembersInjector<Fetus3DFragment> {
    public static void a(Fetus3DFragment fetus3DFragment, AdFetchUseCase adFetchUseCase) {
        fetus3DFragment.l1 = adFetchUseCase;
    }

    public static void b(Fetus3DFragment fetus3DFragment, ErrorDialogUtil errorDialogUtil) {
        fetus3DFragment.x1 = errorDialogUtil;
    }

    public static void c(Fetus3DFragment fetus3DFragment, FeatureAvailabilityHelper featureAvailabilityHelper) {
        fetus3DFragment.A1 = featureAvailabilityHelper;
    }

    public static void d(Fetus3DFragment fetus3DFragment, Fetus3D fetus3D) {
        fetus3DFragment.g1 = fetus3D;
    }

    public static void e(Fetus3DFragment fetus3DFragment, GamAdsRepository gamAdsRepository) {
        fetus3DFragment.k1 = gamAdsRepository;
    }

    public static void f(Fetus3DFragment fetus3DFragment, CoroutineDispatcher coroutineDispatcher) {
        fetus3DFragment.j1 = coroutineDispatcher;
    }

    public static void g(Fetus3DFragment fetus3DFragment, LinkNavigationController linkNavigationController) {
        fetus3DFragment.i1 = linkNavigationController;
    }

    public static void h(Fetus3DFragment fetus3DFragment, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        fetus3DFragment.n1 = fetus3DOnDemandResourceManager;
    }

    public static void i(Fetus3DFragment fetus3DFragment, OneSignalEventsHandler oneSignalEventsHandler) {
        fetus3DFragment.y1 = oneSignalEventsHandler;
    }

    public static void j(Fetus3DFragment fetus3DFragment, PaywallNavigationHelper paywallNavigationHelper) {
        fetus3DFragment.h1 = paywallNavigationHelper;
    }

    public static void k(Fetus3DFragment fetus3DFragment, PregnancyAppUtils pregnancyAppUtils) {
        fetus3DFragment.m1 = pregnancyAppUtils;
    }

    public static void l(Fetus3DFragment fetus3DFragment, UserProfileUnitsRepository userProfileUnitsRepository) {
        fetus3DFragment.z1 = userProfileUnitsRepository;
    }
}
