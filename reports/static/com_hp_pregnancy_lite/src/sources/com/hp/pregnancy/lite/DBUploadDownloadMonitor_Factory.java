package com.hp.pregnancy.lite;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DBUploadDownloadMonitor_Factory implements Factory<DBUploadDownloadMonitor> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18466a;
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

    public static DBUploadDownloadMonitor b(CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil, S3SyncDependencyImpl s3SyncDependencyImpl, KickRepository kickRepository, ParseHelper parseHelper, PregnancyAppDataManager pregnancyAppDataManager, ForceUpgradeNavUtils forceUpgradeNavUtils, WeakReference weakReference, RunProfileMigrationUseCase runProfileMigrationUseCase, MigrationStatusCache migrationStatusCache, ProfileMigrationRuntimeState profileMigrationRuntimeState, ProfileIdentitySaver profileIdentitySaver) {
        return new DBUploadDownloadMonitor(commonNavUtils, analyticsUtil, s3SyncDependencyImpl, kickRepository, parseHelper, pregnancyAppDataManager, forceUpgradeNavUtils, weakReference, runProfileMigrationUseCase, migrationStatusCache, profileMigrationRuntimeState, profileIdentitySaver);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public DBUploadDownloadMonitor get() {
        return b((CommonNavUtils) this.f18466a.get(), (AnalyticsUtil) this.b.get(), (S3SyncDependencyImpl) this.c.get(), (KickRepository) this.d.get(), (ParseHelper) this.e.get(), (PregnancyAppDataManager) this.f.get(), (ForceUpgradeNavUtils) this.g.get(), (WeakReference) this.h.get(), (RunProfileMigrationUseCase) this.i.get(), (MigrationStatusCache) this.j.get(), (ProfileMigrationRuntimeState) this.k.get(), (ProfileIdentitySaver) this.l.get());
    }
}
