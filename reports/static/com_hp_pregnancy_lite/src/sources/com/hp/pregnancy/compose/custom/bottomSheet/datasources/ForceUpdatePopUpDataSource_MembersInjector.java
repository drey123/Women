package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.ForceUpdateHelper;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.lite.community.utils.CommunityLogoutHelper;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.util.LogoutUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ForceUpdatePopUpDataSource_MembersInjector implements MembersInjector<ForceUpdatePopUpDataSource> {
    public static void a(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, AnalyticsUtil analyticsUtil) {
        forceUpdatePopUpDataSource.g = analyticsUtil;
    }

    public static void b(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, CommunityLogoutHelper communityLogoutHelper) {
        forceUpdatePopUpDataSource.j = communityLogoutHelper;
    }

    public static void c(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, DBUploadDownloadMonitor dBUploadDownloadMonitor) {
        forceUpdatePopUpDataSource.e = dBUploadDownloadMonitor;
    }

    public static void d(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        forceUpdatePopUpDataSource.d = disableDeepLinkNavigation;
    }

    public static void e(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        forceUpdatePopUpDataSource.f = firebaseMessagingTokenHandler;
    }

    public static void f(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, ForceUpdateHelper forceUpdateHelper) {
        forceUpdatePopUpDataSource.i = forceUpdateHelper;
    }

    public static void g(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, LogoutUtils logoutUtils) {
        forceUpdatePopUpDataSource.l = logoutUtils;
    }

    public static void h(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, OneSignalLoginHelper oneSignalLoginHelper) {
        forceUpdatePopUpDataSource.k = oneSignalLoginHelper;
    }

    public static void i(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource, PregnancyAppDataManager pregnancyAppDataManager) {
        forceUpdatePopUpDataSource.h = pregnancyAppDataManager;
    }
}
