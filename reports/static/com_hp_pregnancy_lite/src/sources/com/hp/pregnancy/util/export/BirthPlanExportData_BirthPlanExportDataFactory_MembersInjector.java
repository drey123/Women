package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.repository.BirthPlanRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BirthPlanExportData_BirthPlanExportDataFactory_MembersInjector implements MembersInjector<BirthPlanExportData.BirthPlanExportDataFactory> {
    public static void a(BirthPlanExportData.BirthPlanExportDataFactory birthPlanExportDataFactory, BirthPlanRepository birthPlanRepository) {
        birthPlanExportDataFactory.f19699a = birthPlanRepository;
    }
}
