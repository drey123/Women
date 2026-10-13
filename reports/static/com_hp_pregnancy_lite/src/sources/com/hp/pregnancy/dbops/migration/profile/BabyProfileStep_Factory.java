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
public final class BabyProfileStep_Factory implements Factory<BabyProfileStep> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18230a;

    public BabyProfileStep_Factory(Provider provider) {
        this.f18230a = provider;
    }

    public static BabyProfileStep_Factory a(Provider provider) {
        return new BabyProfileStep_Factory(provider);
    }

    public static BabyProfileStep c(MigrationFileLogger migrationFileLogger) {
        return new BabyProfileStep(migrationFileLogger);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyProfileStep get() {
        return c((MigrationFileLogger) this.f18230a.get());
    }
}
