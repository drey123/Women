package com.hp.pregnancy.lite.more.kickcounter;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.KickCounterNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class KickCounterScreen_MembersInjector implements MembersInjector<KickCounterScreen> {
    public static void a(KickCounterScreen kickCounterScreen, FeatureAvailabilityHelper featureAvailabilityHelper) {
        kickCounterScreen.k1 = featureAvailabilityHelper;
    }

    public static void b(KickCounterScreen kickCounterScreen, KickCounterNavUtils kickCounterNavUtils) {
        kickCounterScreen.j1 = kickCounterNavUtils;
    }

    public static void c(KickCounterScreen kickCounterScreen, KickRepository kickRepository) {
        kickCounterScreen.g1 = kickRepository;
    }

    public static void d(KickCounterScreen kickCounterScreen, PregnancyAppDataManager pregnancyAppDataManager) {
        kickCounterScreen.f1 = pregnancyAppDataManager;
    }

    public static void e(KickCounterScreen kickCounterScreen, PregnancyAppUtils pregnancyAppUtils) {
        kickCounterScreen.h1 = pregnancyAppUtils;
    }

    public static void f(KickCounterScreen kickCounterScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        kickCounterScreen.i1 = pregnancyWeekMonthUtils;
    }

    public static void g(KickCounterScreen kickCounterScreen, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        kickCounterScreen.l1 = toolsSectionCommonNavUtil;
    }
}
