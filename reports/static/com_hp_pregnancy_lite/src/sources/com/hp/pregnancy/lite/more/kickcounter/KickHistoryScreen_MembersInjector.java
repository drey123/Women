package com.hp.pregnancy.lite.more.kickcounter;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.util.PregnancyAppUtils;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class KickHistoryScreen_MembersInjector implements MembersInjector<KickHistoryScreen> {
    public static void a(KickHistoryScreen kickHistoryScreen, KickRepository kickRepository) {
        kickHistoryScreen.g1 = kickRepository;
    }

    public static void b(KickHistoryScreen kickHistoryScreen, PregnancyAppDataManager pregnancyAppDataManager) {
        kickHistoryScreen.f1 = pregnancyAppDataManager;
    }

    public static void c(KickHistoryScreen kickHistoryScreen, PregnancyAppUtils pregnancyAppUtils) {
        kickHistoryScreen.h1 = pregnancyAppUtils;
    }
}
