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
public final class KickTodayScreen_MembersInjector implements MembersInjector<KickTodayScreen> {
    public static void a(KickTodayScreen kickTodayScreen, KickRepository kickRepository) {
        kickTodayScreen.g1 = kickRepository;
    }

    public static void b(KickTodayScreen kickTodayScreen, PregnancyAppDataManager pregnancyAppDataManager) {
        kickTodayScreen.f1 = pregnancyAppDataManager;
    }

    public static void c(KickTodayScreen kickTodayScreen, PregnancyAppUtils pregnancyAppUtils) {
        kickTodayScreen.h1 = pregnancyAppUtils;
    }
}
