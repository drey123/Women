package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.BottomSheetDataSourceFacade;
import com.hp.pregnancy.lite.onboarding.singleconsent.repository.SingleConsentRepository;
import com.hp.pregnancy.lite.parse.ParseHelper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class OnBoardingScreensContainer_MembersInjector implements MembersInjector<OnBoardingScreensContainer> {
    public static void a(OnBoardingScreensContainer onBoardingScreensContainer, AnalyticsUtil analyticsUtil) {
        onBoardingScreensContainer.U0 = analyticsUtil;
    }

    public static void b(OnBoardingScreensContainer onBoardingScreensContainer, BottomSheetDataSourceFacade bottomSheetDataSourceFacade) {
        onBoardingScreensContainer.R0 = bottomSheetDataSourceFacade;
    }

    public static void c(OnBoardingScreensContainer onBoardingScreensContainer, ParseHelper parseHelper) {
        onBoardingScreensContainer.T0 = parseHelper;
    }

    public static void d(OnBoardingScreensContainer onBoardingScreensContainer, SingleConsentRepository singleConsentRepository) {
        onBoardingScreensContainer.S0 = singleConsentRepository;
    }
}
