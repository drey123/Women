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
public final class UserPhotoDeprecatedStep_Factory implements Factory<UserPhotoDeprecatedStep> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18249a;

    public UserPhotoDeprecatedStep_Factory(Provider provider) {
        this.f18249a = provider;
    }

    public static UserPhotoDeprecatedStep_Factory a(Provider provider) {
        return new UserPhotoDeprecatedStep_Factory(provider);
    }

    public static UserPhotoDeprecatedStep c(MigrationFileLogger migrationFileLogger) {
        return new UserPhotoDeprecatedStep(migrationFileLogger);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserPhotoDeprecatedStep get() {
        return c((MigrationFileLogger) this.f18249a.get());
    }
}
