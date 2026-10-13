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
public final class BirthPlanWishListScreen_MembersInjector implements MembersInjector<BirthPlanWishListScreen> {
    public static void a(BirthPlanWishListScreen birthPlanWishListScreen, BirthPlanNavUtils birthPlanNavUtils) {
        birthPlanWishListScreen.m1 = birthPlanNavUtils;
    }

    public static void b(BirthPlanWishListScreen birthPlanWishListScreen, BirthPlanRepository birthPlanRepository) {
        birthPlanWishListScreen.k1 = birthPlanRepository;
    }

    public static void c(BirthPlanWishListScreen birthPlanWishListScreen, FeatureAvailabilityHelper featureAvailabilityHelper) {
        birthPlanWishListScreen.n1 = featureAvailabilityHelper;
    }

    public static void d(BirthPlanWishListScreen birthPlanWishListScreen, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        birthPlanWishListScreen.l1 = toolsSectionCommonNavUtil;
    }
}
