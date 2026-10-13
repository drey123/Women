package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.S3SyncDependencyImpl;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
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
public final class MainActivityModule_ProvidesDBUploadDownloadMonitorFactory implements Factory<DBUploadDownloadMonitor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17834a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;
    public final Provider j;
    public final Provider k;
    public final Provider l;

    public MainActivityModule_ProvidesDBUploadDownloadMonitorFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        this.f17834a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
        this.i = provider8;
        this.j = provider9;
        this.k = provider10;
        this.l = provider11;
    }

    public static MainActivityModule_ProvidesDBUploadDownloadMonitorFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8, Provider provider9, Provider provider10, Provider provider11) {
        return new MainActivityModule_ProvidesDBUploadDownloadMonitorFactory(mainActivityModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11);
    }

    public static DBUploadDownloadMonitor c(MainActivityModule mainActivityModule, CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil, S3SyncDependencyImpl s3SyncDependencyImpl, KickRepository kickRepository, ParseHelper parseHelper, PregnancyAppDataManager pregnancyAppDataManager, ForceUpgradeNavUtils forceUpgradeNavUtils, RunProfileMigrationUseCase runProfileMigrationUseCase, MigrationStatusCache migrationStatusCache, ProfileMigrationRuntimeState profileMigrationRuntimeState, ProfileIdentitySaver profileIdentitySaver) {
        return (DBUploadDownloadMonitor) Preconditions.f(mainActivityModule.h(commonNavUtils, analyticsUtil, s3SyncDependencyImpl, kickRepository, parseHelper, pregnancyAppDataManager, forceUpgradeNavUtils, runProfileMigrationUseCase, migrationStatusCache, profileMigrationRuntimeState, profileIdentitySaver));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DBUploadDownloadMonitor get() {
        return c(this.f17834a, (CommonNavUtils) this.b.get(), (AnalyticsUtil) this.c.get(), (S3SyncDependencyImpl) this.d.get(), (KickRepository) this.e.get(), (ParseHelper) this.f.get(), (PregnancyAppDataManager) this.g.get(), (ForceUpgradeNavUtils) this.h.get(), (RunProfileMigrationUseCase) this.i.get(), (MigrationStatusCache) this.j.get(), (ProfileMigrationRuntimeState) this.k.get(), (ProfileIdentitySaver) this.l.get());
    }
}
