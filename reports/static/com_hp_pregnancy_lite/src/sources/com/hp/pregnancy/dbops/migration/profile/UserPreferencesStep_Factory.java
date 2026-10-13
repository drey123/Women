package com.hp.pregnancy.dbops.migration.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserPreferencesStep_Factory implements Factory<UserPreferencesStep> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18251a;

    public UserPreferencesStep_Factory(Provider provider) {
        this.f18251a = provider;
    }

    public static UserPreferencesStep_Factory a(Provider provider) {
        return new UserPreferencesStep_Factory(provider);
    }

    public static UserPreferencesStep c(MigrationFileLogger migrationFileLogger) {
        return new UserPreferencesStep(migrationFileLogger);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserPreferencesStep get() {
        return c((MigrationFileLogger) this.f18251a.get());
    }
}
