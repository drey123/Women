package com.hp.pregnancy.util.export;

import com.hp.pregnancy.dbops.repository.KickRepository;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class ExportKickData_ExportKickDataFactory_MembersInjector implements MembersInjector<ExportKickData.ExportKickDataFactory> {
    public static void a(ExportKickData.ExportKickDataFactory exportKickDataFactory, KickRepository kickRepository) {
        exportKickDataFactory.f19703a = kickRepository;
    }
}
