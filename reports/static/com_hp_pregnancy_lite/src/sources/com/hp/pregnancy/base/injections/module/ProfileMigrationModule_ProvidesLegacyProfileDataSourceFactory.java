package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.dao.UserProfileAccountDao;
import com.hp.pregnancy.dbops.dao.UserProfileImageDao;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.dbops.repository.profile.LegacyProfileDataSource;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory implements Factory<LegacyProfileDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17876a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17876a = profileMigrationModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory a(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2, Provider provider3) {
        return new ProfileMigrationModule_ProvidesLegacyProfileDataSourceFactory(profileMigrationModule, provider, provider2, provider3);
    }

    public static LegacyProfileDataSource c(ProfileMigrationModule profileMigrationModule, UserProfileAccountDao userProfileAccountDao, UserProfileAccountRepository userProfileAccountRepository, UserProfileImageDao userProfileImageDao) {
        return (LegacyProfileDataSource) Preconditions.f(profileMigrationModule.e(userProfileAccountDao, userProfileAccountRepository, userProfileImageDao));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LegacyProfileDataSource get() {
        return c(this.f17876a, (UserProfileAccountDao) this.b.get(), (UserProfileAccountRepository) this.c.get(), (UserProfileImageDao) this.d.get());
    }
}
