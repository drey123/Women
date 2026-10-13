package com.hp.pregnancy.dbops.repository.profile;

import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
import com.hp.pregnancy.dbops.dao.profile.UserPreferencesProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserRepository_Factory implements Factory<UserRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18303a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public UserRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f18303a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
    }

    public static UserRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new UserRepository_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static UserRepository c(javax.inject.Provider provider, CoreUserIdentityDao coreUserIdentityDao, UserPreferencesProfileDao userPreferencesProfileDao, UserPhotoDeprecatedDao userPhotoDeprecatedDao, MigrationStatusCache migrationStatusCache, LegacyProfileDataSource legacyProfileDataSource) {
        return new UserRepository(provider, coreUserIdentityDao, userPreferencesProfileDao, userPhotoDeprecatedDao, migrationStatusCache, legacyProfileDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserRepository get() {
        return c(this.f18303a, (CoreUserIdentityDao) this.b.get(), (UserPreferencesProfileDao) this.c.get(), (UserPhotoDeprecatedDao) this.d.get(), (MigrationStatusCache) this.e.get(), (LegacyProfileDataSource) this.f.get());
    }
}
