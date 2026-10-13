package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.dbops.repository.UserBabyNamesRepository;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SplashScreenActivity_MembersInjector implements MembersInjector<SplashScreenActivity> {
    public static void a(SplashScreenActivity splashScreenActivity, OnBoardingController onBoardingController) {
        splashScreenActivity.Q0 = onBoardingController;
    }

    public static void b(SplashScreenActivity splashScreenActivity, PregnancyAppUtils pregnancyAppUtils) {
        splashScreenActivity.R0 = pregnancyAppUtils;
    }

    public static void c(SplashScreenActivity splashScreenActivity, SignedUpUserDbHelper signedUpUserDbHelper) {
        splashScreenActivity.P0 = signedUpUserDbHelper;
    }

    public static void d(SplashScreenActivity splashScreenActivity, UserBabyNamesRepository userBabyNamesRepository) {
        splashScreenActivity.S0 = userBabyNamesRepository;
    }
}
