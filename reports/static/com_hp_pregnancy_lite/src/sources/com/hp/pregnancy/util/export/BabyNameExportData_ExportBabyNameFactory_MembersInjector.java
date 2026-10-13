package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class BabyNameExportData_ExportBabyNameFactory_MembersInjector implements MembersInjector<BabyNameExportData.ExportBabyNameFactory> {
    public static void a(BabyNameExportData.ExportBabyNameFactory exportBabyNameFactory, UserBabyNamesDao userBabyNamesDao) {
        exportBabyNameFactory.f19697a = userBabyNamesDao;
    }
}
