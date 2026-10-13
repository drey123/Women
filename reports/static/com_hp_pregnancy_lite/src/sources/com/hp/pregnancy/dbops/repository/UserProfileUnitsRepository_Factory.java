package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserProfileUnitsDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserProfileUnitsRepository_Factory implements Factory<UserProfileUnitsRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18284a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public UserProfileUnitsRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18284a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static UserProfileUnitsRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new UserProfileUnitsRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static UserProfileUnitsRepository c(PreferencesManager preferencesManager, UserProfileUnitsDao userProfileUnitsDao, javax.inject.Provider provider, MigrationStatusCache migrationStatusCache, CoreUserIdentityDao coreUserIdentityDao, UserPreferencesProfileDao userPreferencesProfileDao) {
        return new UserProfileUnitsRepository(preferencesManager, userProfileUnitsDao, provider, migrationStatusCache, coreUserIdentityDao, userPreferencesProfileDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileUnitsRepository get() {
        return c((PreferencesManager) this.f18284a.get(), (UserProfileUnitsDao) this.b.get(), this.c, (MigrationStatusCache) this.d.get(), (CoreUserIdentityDao) this.e.get(), (UserPreferencesProfileDao) this.f.get());
    }
}
