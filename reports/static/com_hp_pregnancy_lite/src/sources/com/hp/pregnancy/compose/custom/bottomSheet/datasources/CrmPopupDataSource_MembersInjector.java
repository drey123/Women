package com.hp.pregnancy.compose.custom.bottomSheet.datasources;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.DisableDeepLinkNavigation;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CrmPopupDataSource_MembersInjector implements MembersInjector<CrmPopupDataSource> {
    public static void a(CrmPopupDataSource crmPopupDataSource, AnalyticsUtil analyticsUtil) {
        crmPopupDataSource.c = analyticsUtil;
    }

    public static void b(CrmPopupDataSource crmPopupDataSource, DisableDeepLinkNavigation disableDeepLinkNavigation) {
        crmPopupDataSource.d = disableDeepLinkNavigation;
    }

    public static void c(CrmPopupDataSource crmPopupDataSource, PreferencesManager preferencesManager) {
        crmPopupDataSource.b = preferencesManager;
    }
}
