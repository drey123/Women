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
public final class MyItemsBirthPlanListScreen_MembersInjector implements MembersInjector<MyItemsBirthPlanListScreen> {
    public static void a(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen, BirthPlanNavUtils birthPlanNavUtils) {
        myItemsBirthPlanListScreen.i1 = birthPlanNavUtils;
    }

    public static void b(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen, BirthPlanRepository birthPlanRepository) {
        myItemsBirthPlanListScreen.h1 = birthPlanRepository;
    }

    public static void c(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen, FeatureAvailabilityHelper featureAvailabilityHelper) {
        myItemsBirthPlanListScreen.k1 = featureAvailabilityHelper;
    }

    public static void d(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        myItemsBirthPlanListScreen.j1 = toolsSectionCommonNavUtil;
    }
}
