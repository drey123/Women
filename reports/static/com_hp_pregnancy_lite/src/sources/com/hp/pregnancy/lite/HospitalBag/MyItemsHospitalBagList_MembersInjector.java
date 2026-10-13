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
public final class MyItemsHospitalBagList_MembersInjector implements MembersInjector<MyItemsHospitalBagList> {
    public static void a(MyItemsHospitalBagList myItemsHospitalBagList, FeatureAvailabilityHelper featureAvailabilityHelper) {
        myItemsHospitalBagList.i1 = featureAvailabilityHelper;
    }

    public static void b(MyItemsHospitalBagList myItemsHospitalBagList, HospitalBagNavUtils hospitalBagNavUtils) {
        myItemsHospitalBagList.j1 = hospitalBagNavUtils;
    }

    public static void c(MyItemsHospitalBagList myItemsHospitalBagList, HospitalBagRepository hospitalBagRepository) {
        myItemsHospitalBagList.h1 = hospitalBagRepository;
    }

    public static void d(MyItemsHospitalBagList myItemsHospitalBagList, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil) {
        myItemsHospitalBagList.k1 = toolsSectionCommonNavUtil;
    }
}
