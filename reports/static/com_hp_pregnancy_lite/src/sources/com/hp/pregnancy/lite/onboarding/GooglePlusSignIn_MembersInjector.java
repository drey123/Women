package com.hp.pregnancy.lite.onboarding;

import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileBridge;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class GooglePlusSignIn_MembersInjector implements MembersInjector<GooglePlusSignIn> {
    public static void a(GooglePlusSignIn googlePlusSignIn, CRMAuthRepositoryInterface cRMAuthRepositoryInterface) {
        googlePlusSignIn.W0 = cRMAuthRepositoryInterface;
    }

    public static void b(GooglePlusSignIn googlePlusSignIn, CRMMigrationManager cRMMigrationManager) {
        googlePlusSignIn.V0 = cRMMigrationManager;
    }

    public static void c(GooglePlusSignIn googlePlusSignIn, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        googlePlusSignIn.U0 = iapAndSubscriptionUtils;
    }

    public static void d(GooglePlusSignIn googlePlusSignIn, KickRepository kickRepository) {
        googlePlusSignIn.P0 = kickRepository;
    }

    public static void e(GooglePlusSignIn googlePlusSignIn, MigrationStatusCache migrationStatusCache) {
        googlePlusSignIn.R0 = migrationStatusCache;
    }

    public static void f(GooglePlusSignIn googlePlusSignIn, OnBoardingController onBoardingController) {
        googlePlusSignIn.T0 = onBoardingController;
    }

    public static void g(GooglePlusSignIn googlePlusSignIn, OneSignalLoginHelper oneSignalLoginHelper) {
        googlePlusSignIn.X0 = oneSignalLoginHelper;
    }

    public static void h(GooglePlusSignIn googlePlusSignIn, PregnancyAppUtils pregnancyAppUtils) {
        googlePlusSignIn.S0 = pregnancyAppUtils;
    }

    public static void i(GooglePlusSignIn googlePlusSignIn, ProfileBridge profileBridge) {
        googlePlusSignIn.Y0 = profileBridge;
    }

    public static void j(GooglePlusSignIn googlePlusSignIn, RunProfileMigrationUseCase runProfileMigrationUseCase) {
        googlePlusSignIn.Q0 = runProfileMigrationUseCase;
    }
}
