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
public final class MigrationStatusCache_Factory implements Factory<MigrationStatusCache> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18241a;

    public static MigrationStatusCache b(MigrationLogDao migrationLogDao) {
        return new MigrationStatusCache(migrationLogDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MigrationStatusCache get() {
        return b((MigrationLogDao) this.f18241a.get());
    }
}
