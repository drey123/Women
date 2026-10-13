package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.dao.ContractionDao;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ContractionExportData_ContractionExportDataFactory_MembersInjector implements MembersInjector<ContractionExportData.ContractionExportDataFactory> {
    public static void a(ContractionExportData.ContractionExportDataFactory contractionExportDataFactory, ContractionDao contractionDao) {
        contractionExportDataFactory.f19701a = contractionDao;
    }
}
