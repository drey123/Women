package com.hp.pregnancy.lite.coregistration;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkMigrator;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class CoRegExpandedViewInteractor_MembersInjector implements MembersInjector<CoRegExpandedViewInteractor> {
    public static void a(CoRegExpandedViewInteractor coRegExpandedViewInteractor, AnalyticsUtil analyticsUtil) {
        coRegExpandedViewInteractor.i = analyticsUtil;
    }

    public static void b(CoRegExpandedViewInteractor coRegExpandedViewInteractor, DeeplinkMigrator deeplinkMigrator) {
        coRegExpandedViewInteractor.j = deeplinkMigrator;
    }

    public static void c(CoRegExpandedViewInteractor coRegExpandedViewInteractor, LinkNavigationController linkNavigationController) {
        coRegExpandedViewInteractor.h = linkNavigationController;
    }
}
