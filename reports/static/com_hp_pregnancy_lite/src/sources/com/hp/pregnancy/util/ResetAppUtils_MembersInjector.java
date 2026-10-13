package com.hp.pregnancy.util;

import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserTodoRepository;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.OnBoardingStatusUtils;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.util.navigation.ProfileNavUtils;
import com.philips.hp.cms.local.CachedContentWrapper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ResetAppUtils_MembersInjector implements MembersInjector<ResetAppUtils> {
    public static void a(ResetAppUtils resetAppUtils, CachedContentWrapper cachedContentWrapper) {
        resetAppUtils.l = cachedContentWrapper;
    }

    public static void b(ResetAppUtils resetAppUtils, CRMLogoutManager cRMLogoutManager) {
        resetAppUtils.n = cRMLogoutManager;
    }

    public static void c(ResetAppUtils resetAppUtils, DueDateDataSource dueDateDataSource) {
        resetAppUtils.e = dueDateDataSource;
    }

    public static void d(ResetAppUtils resetAppUtils, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        resetAppUtils.j = firebaseMessagingTokenHandler;
    }

    public static void e(ResetAppUtils resetAppUtils, PregnancyAppDataManager pregnancyAppDataManager) {
        resetAppUtils.b = pregnancyAppDataManager;
    }

    public static void f(ResetAppUtils resetAppUtils, OnBoardingController onBoardingController) {
        resetAppUtils.i = onBoardingController;
    }

    public static void g(ResetAppUtils resetAppUtils, OnBoardingStatusUtils onBoardingStatusUtils) {
        resetAppUtils.g = onBoardingStatusUtils;
    }

    public static void h(ResetAppUtils resetAppUtils, OneSignalLoginHelper oneSignalLoginHelper) {
        resetAppUtils.m = oneSignalLoginHelper;
    }

    public static void i(ResetAppUtils resetAppUtils, PregnancyAppUtils pregnancyAppUtils) {
        resetAppUtils.k = pregnancyAppUtils;
    }

    public static void j(ResetAppUtils resetAppUtils, ProfileNavUtils profileNavUtils) {
        resetAppUtils.f = profileNavUtils;
    }

    public static void k(ResetAppUtils resetAppUtils, UserProfileAccountRepository userProfileAccountRepository) {
        resetAppUtils.d = userProfileAccountRepository;
    }

    public static void l(ResetAppUtils resetAppUtils, UserTodoRepository userTodoRepository) {
        resetAppUtils.c = userTodoRepository;
    }

    public static void m(ResetAppUtils resetAppUtils, WeekSettingsHandler weekSettingsHandler) {
        resetAppUtils.h = weekSettingsHandler;
    }
}
