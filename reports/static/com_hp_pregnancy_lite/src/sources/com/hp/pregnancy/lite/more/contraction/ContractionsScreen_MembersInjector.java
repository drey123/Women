package com.hp.pregnancy.lite.more.contraction;

import com.hp.pregnancy.dbops.dao.ContractionDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.navigation.ContractionsNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ContractionsScreen_MembersInjector implements MembersInjector<ContractionsScreen> {
    public static void a(ContractionsScreen contractionsScreen, ContractionDao contractionDao) {
        contractionsScreen.f1 = contractionDao;
    }

    public static void b(ContractionsScreen contractionsScreen, ContractionsNavUtils contractionsNavUtils) {
        contractionsScreen.j1 = contractionsNavUtils;
    }

    public static void c(ContractionsScreen contractionsScreen, FeatureAvailabilityHelper featureAvailabilityHelper) {
        contractionsScreen.k1 = featureAvailabilityHelper;
    }

    public static void d(ContractionsScreen contractionsScreen, PregnancyAppUtils pregnancyAppUtils) {
        contractionsScreen.g1 = pregnancyAppUtils;
    }

    public static void e(ContractionsScreen contractionsScreen, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        contractionsScreen.h1 = pregnancyWeekMonthUtils;
    }

    public static void f(ContractionsScreen contractionsScreen, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        contractionsScreen.l1 = toolsSectionCommonNavUtil;
    }

    public static void g(ContractionsScreen contractionsScreen, UserProfileAccountRepository userProfileAccountRepository) {
        contractionsScreen.i1 = userProfileAccountRepository;
    }
}
