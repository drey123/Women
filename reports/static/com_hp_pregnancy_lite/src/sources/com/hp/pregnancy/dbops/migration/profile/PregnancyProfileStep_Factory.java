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
public final class PregnancyProfileStep_Factory implements Factory<PregnancyProfileStep> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18243a;

    public PregnancyProfileStep_Factory(Provider provider) {
        this.f18243a = provider;
    }

    public static PregnancyProfileStep_Factory a(Provider provider) {
        return new PregnancyProfileStep_Factory(provider);
    }

    public static PregnancyProfileStep c(MigrationFileLogger migrationFileLogger) {
        return new PregnancyProfileStep(migrationFileLogger);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyProfileStep get() {
        return c((MigrationFileLogger) this.f18243a.get());
    }
}
