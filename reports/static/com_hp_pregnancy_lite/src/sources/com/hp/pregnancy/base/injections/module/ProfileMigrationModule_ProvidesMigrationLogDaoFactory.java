package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.migration.profile.MigrationLogDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileMigrationModule_ProvidesMigrationLogDaoFactory implements Factory<MigrationLogDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17878a;

    public ProfileMigrationModule_ProvidesMigrationLogDaoFactory(ProfileMigrationModule profileMigrationModule) {
        this.f17878a = profileMigrationModule;
    }

    public static ProfileMigrationModule_ProvidesMigrationLogDaoFactory a(ProfileMigrationModule profileMigrationModule) {
        return new ProfileMigrationModule_ProvidesMigrationLogDaoFactory(profileMigrationModule);
    }

    public static MigrationLogDao c(ProfileMigrationModule profileMigrationModule) {
        return (MigrationLogDao) Preconditions.f(profileMigrationModule.g());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MigrationLogDao get() {
        return c(this.f17878a);
    }
}
