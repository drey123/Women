package com.hp.pregnancy.dbops.migration.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MigrationOrchestrator_Factory implements Factory<MigrationOrchestrator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18238a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;

    public static MigrationOrchestrator b(MigrationLogDao migrationLogDao, List list, MigrationStatusCache migrationStatusCache, Function2 function2, Function2 function3, MigrationFileLogger migrationFileLogger) {
        return new MigrationOrchestrator(migrationLogDao, list, migrationStatusCache, function2, function3, migrationFileLogger);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MigrationOrchestrator get() {
        return b((MigrationLogDao) this.f18238a.get(), (List) this.b.get(), (MigrationStatusCache) this.c.get(), (Function2) this.d.get(), (Function2) this.e.get(), (MigrationFileLogger) this.f.get());
    }
}
