package com.hp.pregnancy.dbops;

import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.domain.profile.BabyRepositoryContract;
import com.hp.pregnancy.domain.profile.PregnancyRepositoryContract;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class PregnancyAppDBManager_MembersInjector implements MembersInjector<PregnancyAppDBManager> {
    public static void a(PregnancyAppDBManager pregnancyAppDBManager, BabyRepositoryContract babyRepositoryContract) {
        pregnancyAppDBManager.e = babyRepositoryContract;
    }

    public static void b(PregnancyAppDBManager pregnancyAppDBManager, DueDateDataSource dueDateDataSource) {
        pregnancyAppDBManager.f18195a = dueDateDataSource;
    }

    public static void c(PregnancyAppDBManager pregnancyAppDBManager, MigrationStatusCache migrationStatusCache) {
        pregnancyAppDBManager.g = migrationStatusCache;
    }

    public static void d(PregnancyAppDBManager pregnancyAppDBManager, PregnancyRepositoryContract pregnancyRepositoryContract) {
        pregnancyAppDBManager.d = pregnancyRepositoryContract;
    }

    public static void e(PregnancyAppDBManager pregnancyAppDBManager, RunProfileMigrationUseCase runProfileMigrationUseCase) {
        pregnancyAppDBManager.f = runProfileMigrationUseCase;
    }

    public static void f(PregnancyAppDBManager pregnancyAppDBManager, UserProfileAccountDao userProfileAccountDao) {
        pregnancyAppDBManager.b = userProfileAccountDao;
    }

    public static void g(PregnancyAppDBManager pregnancyAppDBManager, UserRepositoryContract userRepositoryContract) {
        pregnancyAppDBManager.c = userRepositoryContract;
    }
}
