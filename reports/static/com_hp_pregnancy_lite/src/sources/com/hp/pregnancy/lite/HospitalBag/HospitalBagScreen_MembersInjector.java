package com.hp.pregnancy.lite.HospitalBag;

import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import com.hp.pregnancy.util.navigation.HospitalBagNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class HospitalBagScreen_MembersInjector implements MembersInjector<HospitalBagScreen> {
    public static void a(HospitalBagScreen hospitalBagScreen, HospitalBagNavUtils hospitalBagNavUtils) {
        hospitalBagScreen.g1 = hospitalBagNavUtils;
    }

    public static void b(HospitalBagScreen hospitalBagScreen, HospitalBagRepository hospitalBagRepository) {
        hospitalBagScreen.f1 = hospitalBagRepository;
    }
}
