package com.hp.pregnancy.lite.HospitalBag;

import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class SuggestedHospitalBagList_MembersInjector implements MembersInjector<SuggestedHospitalBagList> {
    public static void a(SuggestedHospitalBagList suggestedHospitalBagList, FeatureAvailabilityHelper featureAvailabilityHelper) {
        suggestedHospitalBagList.h1 = featureAvailabilityHelper;
    }

    public static void b(SuggestedHospitalBagList suggestedHospitalBagList, HospitalBagNavUtils hospitalBagNavUtils) {
        suggestedHospitalBagList.g1 = hospitalBagNavUtils;
    }

    public static void c(SuggestedHospitalBagList suggestedHospitalBagList, HospitalBagRepository hospitalBagRepository) {
        suggestedHospitalBagList.f1 = hospitalBagRepository;
    }

    public static void d(SuggestedHospitalBagList suggestedHospitalBagList, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        suggestedHospitalBagList.i1 = toolsSectionCommonNavUtil;
    }
}
