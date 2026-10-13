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
public final class CoreUserIdentityStep_Factory implements Factory<CoreUserIdentityStep> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18232a;

    public CoreUserIdentityStep_Factory(Provider provider) {
        this.f18232a = provider;
    }

    public static CoreUserIdentityStep_Factory a(Provider provider) {
        return new CoreUserIdentityStep_Factory(provider);
    }

    public static CoreUserIdentityStep c(MigrationFileLogger migrationFileLogger) {
        return new CoreUserIdentityStep(migrationFileLogger);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CoreUserIdentityStep get() {
        return c((MigrationFileLogger) this.f18232a.get());
    }
}
