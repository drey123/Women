package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class LoginBaseActivity_MembersInjector implements MembersInjector<LoginBaseActivity> {
    public static void a(LoginBaseActivity loginBaseActivity, CRMAuthRepositoryInterface cRMAuthRepositoryInterface) {
        loginBaseActivity.u1 = cRMAuthRepositoryInterface;
    }

    public static void b(LoginBaseActivity loginBaseActivity, CRMMigrationManager cRMMigrationManager) {
        loginBaseActivity.q1 = cRMMigrationManager;
    }

    public static void c(LoginBaseActivity loginBaseActivity, DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        loginBaseActivity.T0 = dBUploadDownloadMonitor;
    }

    public static void d(LoginBaseActivity loginBaseActivity, DeeplinkNavigationHandler deeplinkNavigationHandler) {
        loginBaseActivity.p1 = deeplinkNavigationHandler;
    }

    public static void e(LoginBaseActivity loginBaseActivity, Fetus3DOnDemandResourceManager fetus3DOnDemandResourceManager) {
        loginBaseActivity.v1 = fetus3DOnDemandResourceManager;
    }

    public static void f(LoginBaseActivity loginBaseActivity, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        loginBaseActivity.R0 = iapAndSubscriptionUtils;
    }

    public static void g(LoginBaseActivity loginBaseActivity, KickRepository kickRepository) {
        loginBaseActivity.P0 = kickRepository;
    }

    public static void h(LoginBaseActivity loginBaseActivity, MigrationStatusCache migrationStatusCache) {
        loginBaseActivity.t1 = migrationStatusCache;
    }

    public static void i(LoginBaseActivity loginBaseActivity, OnBoardingController onBoardingController) {
        loginBaseActivity.S0 = onBoardingController;
    }

    public static void j(LoginBaseActivity loginBaseActivity, OneSignalEventsHandler oneSignalEventsHandler) {
        loginBaseActivity.V0 = oneSignalEventsHandler;
    }

    public static void k(LoginBaseActivity loginBaseActivity, OneSignalLoginHelper oneSignalLoginHelper) {
        loginBaseActivity.U0 = oneSignalLoginHelper;
    }

    public static void l(LoginBaseActivity loginBaseActivity, PregnancyAppUtils pregnancyAppUtils) {
        loginBaseActivity.Q0 = pregnancyAppUtils;
    }

    public static void m(LoginBaseActivity loginBaseActivity, ProfileBridge profileBridge) {
        loginBaseActivity.r1 = profileBridge;
    }

    public static void n(LoginBaseActivity loginBaseActivity, RunProfileMigrationUseCase runProfileMigrationUseCase) {
        loginBaseActivity.s1 = runProfileMigrationUseCase;
    }

    public static void o(LoginBaseActivity loginBaseActivity, SignedUpUserDbHelper signedUpUserDbHelper) {
        loginBaseActivity.o1 = signedUpUserDbHelper;
    }
}
