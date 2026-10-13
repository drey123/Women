package com.hp.pregnancy.dbops;

import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.WeekSettingsHandler;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PregnancyAppDataManager_MembersInjector implements MembersInjector<PregnancyAppDataManager> {
    public static void a(PregnancyAppDataManager pregnancyAppDataManager, BabyRepositoryContract babyRepositoryContract) {
        pregnancyAppDataManager.h = babyRepositoryContract;
    }

    public static void b(PregnancyAppDataManager pregnancyAppDataManager, DueDateDataSource dueDateDataSource) {
        pregnancyAppDataManager.f18196a = dueDateDataSource;
    }

    public static void c(PregnancyAppDataManager pregnancyAppDataManager, PregnancyRepositoryContract pregnancyRepositoryContract) {
        pregnancyAppDataManager.g = pregnancyRepositoryContract;
    }

    public static void d(PregnancyAppDataManager pregnancyAppDataManager, UserProfileAccountDao userProfileAccountDao) {
        pregnancyAppDataManager.c = userProfileAccountDao;
    }

    public static void e(PregnancyAppDataManager pregnancyAppDataManager, UserProfileAccountRepository userProfileAccountRepository) {
        pregnancyAppDataManager.b = userProfileAccountRepository;
    }

    public static void f(PregnancyAppDataManager pregnancyAppDataManager, UserProfileUnitsRepository userProfileUnitsRepository) {
        pregnancyAppDataManager.d = userProfileUnitsRepository;
    }

    public static void g(PregnancyAppDataManager pregnancyAppDataManager, UserRepositoryContract userRepositoryContract) {
        pregnancyAppDataManager.f = userRepositoryContract;
    }

    public static void h(PregnancyAppDataManager pregnancyAppDataManager, WeekSettingsHandler weekSettingsHandler) {
        pregnancyAppDataManager.e = weekSettingsHandler;
    }
}
