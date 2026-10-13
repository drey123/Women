package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class UserOnBoardingViewModel_MembersInjector implements MembersInjector<UserOnBoardingViewModel> {
    public static void a(UserOnBoardingViewModel userOnBoardingViewModel, AnalyticsUtil analyticsUtil) {
        userOnBoardingViewModel.L = analyticsUtil;
    }
}
