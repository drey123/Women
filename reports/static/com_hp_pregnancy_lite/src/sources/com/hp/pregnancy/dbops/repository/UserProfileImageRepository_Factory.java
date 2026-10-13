package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.dao.profile.CoreUserIdentityDao;
import com.hp.pregnancy.dbops.dao.profile.UserPhotoDeprecatedDao;
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
public final class UserProfileImageRepository_Factory implements Factory<UserProfileImageRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18282a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public UserProfileImageRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f18282a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static UserProfileImageRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new UserProfileImageRepository_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static UserProfileImageRepository c(UserProfileImageDao userProfileImageDao, javax.inject.Provider provider, MigrationStatusCache migrationStatusCache, CoreUserIdentityDao coreUserIdentityDao, UserPhotoDeprecatedDao userPhotoDeprecatedDao) {
        return new UserProfileImageRepository(userProfileImageDao, provider, migrationStatusCache, coreUserIdentityDao, userPhotoDeprecatedDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileImageRepository get() {
        return c((UserProfileImageDao) this.f18282a.get(), this.b, (MigrationStatusCache) this.c.get(), (CoreUserIdentityDao) this.d.get(), (UserPhotoDeprecatedDao) this.e.get());
    }
}
