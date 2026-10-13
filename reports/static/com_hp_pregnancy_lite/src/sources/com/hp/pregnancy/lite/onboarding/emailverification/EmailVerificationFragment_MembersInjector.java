package com.hp.pregnancy.lite.onboarding.emailverification;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.domain.profile.LegacyProfileCompatContract;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.EmailVerificationNavUtil;
import com.philips.dbcomponent.MgmtDatabaseManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class EmailVerificationFragment_MembersInjector implements MembersInjector<EmailVerificationFragment> {
    public static void a(EmailVerificationFragment emailVerificationFragment, AnalyticsUtil analyticsUtil) {
        emailVerificationFragment.Y0 = analyticsUtil;
    }

    public static void b(EmailVerificationFragment emailVerificationFragment, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        emailVerificationFragment.Z0 = disableDeepLinkNavigation;
    }

    public static void c(EmailVerificationFragment emailVerificationFragment, EmailVerificationNavUtil emailVerificationNavUtil) {
        emailVerificationFragment.R0 = emailVerificationNavUtil;
    }

    public static void d(EmailVerificationFragment emailVerificationFragment, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        emailVerificationFragment.X0 = firebaseMessagingTokenHandler;
    }

    public static void e(EmailVerificationFragment emailVerificationFragment, LogoutUtils logoutUtils) {
        emailVerificationFragment.P0 = logoutUtils;
    }

    public static void f(EmailVerificationFragment emailVerificationFragment, MgmtDatabaseManager mgmtDatabaseManager) {
        emailVerificationFragment.Q0 = mgmtDatabaseManager;
    }

    public static void g(EmailVerificationFragment emailVerificationFragment, OnBoardingController onBoardingController) {
        emailVerificationFragment.a1 = onBoardingController;
    }

    public static void h(EmailVerificationFragment emailVerificationFragment, OneSignalEventsHandler oneSignalEventsHandler) {
        emailVerificationFragment.U0 = oneSignalEventsHandler;
    }

    public static void i(EmailVerificationFragment emailVerificationFragment, PreferencesManager preferencesManager) {
        emailVerificationFragment.S0 = preferencesManager;
    }

    public static void j(EmailVerificationFragment emailVerificationFragment, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        emailVerificationFragment.T0 = pregnancyWeekMonthUtils;
    }

    public static void k(EmailVerificationFragment emailVerificationFragment, LegacyProfileCompatContract legacyProfileCompatContract) {
        emailVerificationFragment.O0 = legacyProfileCompatContract;
    }
}
