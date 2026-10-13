package com.hp.pregnancy.lite.parse;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ParseHelper_MembersInjector implements MembersInjector<ParseHelper> {
    public static void a(ParseHelper parseHelper, AnalyticsUtil analyticsUtil) {
        parseHelper.b = analyticsUtil;
    }

    public static void b(ParseHelper parseHelper, DueDateDataSource dueDateDataSource) {
        parseHelper.f19012a = dueDateDataSource;
    }

    public static void c(ParseHelper parseHelper, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler) {
        parseHelper.c = firebaseMessagingTokenHandler;
    }

    public static void d(ParseHelper parseHelper, OneSignalLoginHelper oneSignalLoginHelper) {
        parseHelper.d = oneSignalLoginHelper;
    }

    public static void e(ParseHelper parseHelper, PregnancyAppDataManager pregnancyAppDataManager) {
        parseHelper.e = pregnancyAppDataManager;
    }
}
