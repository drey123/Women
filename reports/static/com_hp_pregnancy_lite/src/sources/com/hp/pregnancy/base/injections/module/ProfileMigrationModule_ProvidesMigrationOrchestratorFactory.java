package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.migration.profile.MigrationFileLogger;
import com.hp.pregnancy.dbops.migration.profile.MigrationLogDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationOrchestrator;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ProfileMigrationModule_ProvidesMigrationOrchestratorFactory implements Factory<MigrationOrchestrator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProfileMigrationModule f17879a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public ProfileMigrationModule_ProvidesMigrationOrchestratorFactory(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f17879a = profileMigrationModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
    }

    public static ProfileMigrationModule_ProvidesMigrationOrchestratorFactory a(ProfileMigrationModule profileMigrationModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new ProfileMigrationModule_ProvidesMigrationOrchestratorFactory(profileMigrationModule, provider, provider2, provider3, provider4, provider5);
    }

    public static MigrationOrchestrator c(ProfileMigrationModule profileMigrationModule, MigrationLogDao migrationLogDao, List list, MigrationStatusCache migrationStatusCache, MigrationFileLogger migrationFileLogger, AnalyticsUtil analyticsUtil) {
        return (MigrationOrchestrator) Preconditions.f(profileMigrationModule.h(migrationLogDao, list, migrationStatusCache, migrationFileLogger, analyticsUtil));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MigrationOrchestrator get() {
        return c(this.f17879a, (MigrationLogDao) this.b.get(), (List) this.c.get(), (MigrationStatusCache) this.d.get(), (MigrationFileLogger) this.e.get(), (AnalyticsUtil) this.f.get());
    }
}
