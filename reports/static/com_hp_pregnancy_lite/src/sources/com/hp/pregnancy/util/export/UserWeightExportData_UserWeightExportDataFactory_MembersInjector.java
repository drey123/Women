package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.repository.UserWeightRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class UserWeightExportData_UserWeightExportDataFactory_MembersInjector implements MembersInjector<UserWeightExportData.UserWeightExportDataFactory> {
    public static void a(UserWeightExportData.UserWeightExportDataFactory userWeightExportDataFactory, UserWeightRepository userWeightRepository) {
        userWeightExportDataFactory.f19713a = userWeightRepository;
    }
}
