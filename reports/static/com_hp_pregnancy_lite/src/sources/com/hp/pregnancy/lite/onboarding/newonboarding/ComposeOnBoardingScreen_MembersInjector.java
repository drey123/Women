package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingAnalyticsCategoryProvider;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ComposeOnBoardingScreen_MembersInjector implements MembersInjector<ComposeOnBoardingScreen> {
    public static void a(ComposeOnBoardingScreen composeOnBoardingScreen, AnalyticsUtil analyticsUtil) {
        composeOnBoardingScreen.O0 = analyticsUtil;
    }

    public static void b(ComposeOnBoardingScreen composeOnBoardingScreen, JourneyManagementInitHandler journeyManagementInitHandler) {
        composeOnBoardingScreen.Q0 = journeyManagementInitHandler;
    }

    public static void c(ComposeOnBoardingScreen composeOnBoardingScreen, OnBoardingAnalyticsCategoryProvider onBoardingAnalyticsCategoryProvider) {
        composeOnBoardingScreen.P0 = onBoardingAnalyticsCategoryProvider;
    }
}
