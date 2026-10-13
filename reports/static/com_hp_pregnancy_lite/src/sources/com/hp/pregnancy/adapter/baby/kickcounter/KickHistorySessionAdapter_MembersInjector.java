package com.hp.pregnancy.adapter.baby.kickcounter;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.navigation.KickCounterNavUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes2.dex */
@DaggerGenerated
@QualifierMetadata
public final class KickHistorySessionAdapter_MembersInjector implements MembersInjector<KickHistorySessionAdapter> {
    public static void a(KickHistorySessionAdapter kickHistorySessionAdapter, KickCounterNavUtils kickCounterNavUtils) {
        kickHistorySessionAdapter.j = kickCounterNavUtils;
    }

    public static void b(KickHistorySessionAdapter kickHistorySessionAdapter, KickRepository kickRepository) {
        kickHistorySessionAdapter.h = kickRepository;
    }

    public static void c(KickHistorySessionAdapter kickHistorySessionAdapter, PregnancyAppDataManager pregnancyAppDataManager) {
        kickHistorySessionAdapter.g = pregnancyAppDataManager;
    }

    public static void d(KickHistorySessionAdapter kickHistorySessionAdapter, PregnancyAppUtils pregnancyAppUtils) {
        kickHistorySessionAdapter.i = pregnancyAppUtils;
    }
}
