package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.repository.HospitalBagRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class HospitalBagExportData_HospitalBagExportDataFactory_MembersInjector implements MembersInjector<HospitalBagExportData.HospitalBagExportDataFactory> {
    public static void a(HospitalBagExportData.HospitalBagExportDataFactory hospitalBagExportDataFactory, HospitalBagRepository hospitalBagRepository) {
        hospitalBagExportDataFactory.f19705a = hospitalBagRepository;
    }
}
