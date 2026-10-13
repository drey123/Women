package com.hp.pregnancy.domain.profile.usecase;

import com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class RunProfileMigrationUseCase_Factory implements Factory<RunProfileMigrationUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18314a;
    public final Provider b;
    public final Provider c;

    public RunProfileMigrationUseCase_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18314a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static RunProfileMigrationUseCase_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new RunProfileMigrationUseCase_Factory(provider, provider2, provider3);
    }

    public static RunProfileMigrationUseCase c(MigrationOrchestrator migrationOrchestrator, MigrationStatusCache migrationStatusCache, ProfileMigrationRuntimeState profileMigrationRuntimeState) {
        return new RunProfileMigrationUseCase(migrationOrchestrator, migrationStatusCache, profileMigrationRuntimeState);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RunProfileMigrationUseCase get() {
        return c((MigrationOrchestrator) this.f18314a.get(), (MigrationStatusCache) this.b.get(), (ProfileMigrationRuntimeState) this.c.get());
    }
}
