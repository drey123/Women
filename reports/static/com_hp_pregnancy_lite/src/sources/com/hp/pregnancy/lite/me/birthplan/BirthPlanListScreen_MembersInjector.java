package com.hp.pregnancy.lite.me.birthplan;

import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.util.navigation.BirthPlanNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BirthPlanListScreen_MembersInjector implements MembersInjector<BirthPlanListScreen> {
    public static void a(BirthPlanListScreen birthPlanListScreen, BirthPlanNavUtils birthPlanNavUtils) {
        birthPlanListScreen.h1 = birthPlanNavUtils;
    }

    public static void b(BirthPlanListScreen birthPlanListScreen, BirthPlanRepository birthPlanRepository) {
        birthPlanListScreen.f1 = birthPlanRepository;
    }

    public static void c(BirthPlanListScreen birthPlanListScreen, FeatureAvailabilityHelper featureAvailabilityHelper) {
        birthPlanListScreen.g1 = featureAvailabilityHelper;
    }

    public static void d(BirthPlanListScreen birthPlanListScreen, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        birthPlanListScreen.i1 = toolsSectionCommonNavUtil;
    }
}
