package com.hp.pregnancy.lite.onboarding.udi;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.util.LogoutUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class UDIMigrateUserActivity_MembersInjector implements MembersInjector<UDIMigrateUserActivity> {
    public static void a(UDIMigrateUserActivity uDIMigrateUserActivity, AnalyticsUtil analyticsUtil) {
        uDIMigrateUserActivity.n = analyticsUtil;
    }

    public static void b(UDIMigrateUserActivity uDIMigrateUserActivity, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        uDIMigrateUserActivity.p = firebaseMessagingTokenHandler;
    }

    public static void c(UDIMigrateUserActivity uDIMigrateUserActivity, LogoutUtils logoutUtils) {
        uDIMigrateUserActivity.m = logoutUtils;
    }

    public static void d(UDIMigrateUserActivity uDIMigrateUserActivity, OnBoardingController onBoardingController) {
        uDIMigrateUserActivity.q = onBoardingController;
    }

    public static void e(UDIMigrateUserActivity uDIMigrateUserActivity, UserProfileAccountRepository userProfileAccountRepository) {
        uDIMigrateUserActivity.o = userProfileAccountRepository;
    }
}
