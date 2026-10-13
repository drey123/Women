package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.MembersInjector;
import dagger.internal.DaggerGenerated;
import dagger.internal.QualifierMetadata;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes5.dex */
@DaggerGenerated
@QualifierMetadata
public final class UserProfileAccountRepository_MembersInjector implements MembersInjector<UserProfileAccountRepository> {
    public static void a(UserProfileAccountRepository userProfileAccountRepository, BabyProfileDao babyProfileDao) {
        userProfileAccountRepository.h = babyProfileDao;
    }

    public static void b(UserProfileAccountRepository userProfileAccountRepository, CoreUserIdentityDao coreUserIdentityDao) {
        userProfileAccountRepository.e = coreUserIdentityDao;
    }

    public static void c(UserProfileAccountRepository userProfileAccountRepository, Provider provider) {
        userProfileAccountRepository.c = provider;
    }

    public static void d(UserProfileAccountRepository userProfileAccountRepository, MigrationStatusCache migrationStatusCache) {
        userProfileAccountRepository.d = migrationStatusCache;
    }

    public static void e(UserProfileAccountRepository userProfileAccountRepository, PreferencesManager preferencesManager) {
        userProfileAccountRepository.f18279a = preferencesManager;
    }

    public static void f(UserProfileAccountRepository userProfileAccountRepository, PregnancyProfileDao pregnancyProfileDao) {
        userProfileAccountRepository.g = pregnancyProfileDao;
    }

    public static void g(UserProfileAccountRepository userProfileAccountRepository, UserPhotoDeprecatedDao userPhotoDeprecatedDao) {
        userProfileAccountRepository.i = userPhotoDeprecatedDao;
    }

    public static void h(UserProfileAccountRepository userProfileAccountRepository, UserPreferencesProfileDao userPreferencesProfileDao) {
        userProfileAccountRepository.f = userPreferencesProfileDao;
    }

    public static void i(UserProfileAccountRepository userProfileAccountRepository, UserProfileAccountDao userProfileAccountDao) {
        userProfileAccountRepository.b = userProfileAccountDao;
    }
}
