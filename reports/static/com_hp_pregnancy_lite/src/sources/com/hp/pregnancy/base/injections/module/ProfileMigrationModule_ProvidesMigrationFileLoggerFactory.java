package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger;
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
public final class ProfileMigrationModule_ProvidesMigrationFileLoggerFactory implements Factory<MigrationFileLogger> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17877a;
    public final Provider b;

    public ProfileMigrationModule_ProvidesMigrationFileLoggerFactory(ProfileMigrationModule profileMigrationModule, Provider provider) {
        this.f17877a = profileMigrationModule;
        this.b = provider;
    }

    public static ProfileMigrationModule_ProvidesMigrationFileLoggerFactory a(ProfileMigrationModule profileMigrationModule, Provider provider) {
        return new ProfileMigrationModule_ProvidesMigrationFileLoggerFactory(profileMigrationModule, provider);
    }

    public static MigrationFileLogger c(ProfileMigrationModule profileMigrationModule, Context context) {
        return (MigrationFileLogger) Preconditions.f(profileMigrationModule.f(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MigrationFileLogger get() {
        return c(this.f17877a, (Context) this.b.get());
    }
}
