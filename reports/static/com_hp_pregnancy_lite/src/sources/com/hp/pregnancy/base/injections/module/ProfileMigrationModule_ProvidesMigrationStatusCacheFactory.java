package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.dbops.migration.profile.MigrationLogDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
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
public final class ProfileMigrationModule_ProvidesMigrationStatusCacheFactory implements Factory<MigrationStatusCache> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17880a;
    public final Provider b;

    public ProfileMigrationModule_ProvidesMigrationStatusCacheFactory(ProfileMigrationModule profileMigrationModule, Provider provider) {
        this.f17880a = profileMigrationModule;
        this.b = provider;
    }

    public static ProfileMigrationModule_ProvidesMigrationStatusCacheFactory a(ProfileMigrationModule profileMigrationModule, Provider provider) {
        return new ProfileMigrationModule_ProvidesMigrationStatusCacheFactory(profileMigrationModule, provider);
    }

    public static MigrationStatusCache c(ProfileMigrationModule profileMigrationModule, MigrationLogDao migrationLogDao) {
        return (MigrationStatusCache) Preconditions.f(profileMigrationModule.k(migrationLogDao));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MigrationStatusCache get() {
        return c(this.f17880a, (MigrationLogDao) this.b.get());
    }
}
