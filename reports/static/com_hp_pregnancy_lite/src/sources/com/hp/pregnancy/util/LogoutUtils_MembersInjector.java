package com.hp.pregnancy.util;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.crm.CRMLogoutManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class LogoutUtils_MembersInjector implements MembersInjector<LogoutUtils> {
    public static void a(LogoutUtils logoutUtils, AnalyticsUtil analyticsUtil) {
        logoutUtils.l = analyticsUtil;
    }

    public static void b(LogoutUtils logoutUtils, CRMLogoutManager cRMLogoutManager) {
        logoutUtils.j = cRMLogoutManager;
    }

    public static void c(LogoutUtils logoutUtils, DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        logoutUtils.h = dBUploadDownloadMonitor;
    }

    public static void d(LogoutUtils logoutUtils, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        logoutUtils.m = firebaseMessagingTokenHandler;
    }

    public static void e(LogoutUtils logoutUtils, PregnancyAppDataManager pregnancyAppDataManager) {
        logoutUtils.f = pregnancyAppDataManager;
    }

    public static void f(LogoutUtils logoutUtils, ProfileIdentitySaver profileIdentitySaver) {
        logoutUtils.i = profileIdentitySaver;
    }

    public static void g(LogoutUtils logoutUtils, UserProfileAccountRepository userProfileAccountRepository) {
        logoutUtils.g = userProfileAccountRepository;
    }
}
