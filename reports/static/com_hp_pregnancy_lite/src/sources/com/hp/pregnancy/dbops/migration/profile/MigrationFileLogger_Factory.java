package com.hp.pregnancy.dbops.migration.profile;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class MigrationFileLogger_Factory implements Factory<MigrationFileLogger> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18234a;

    public static MigrationFileLogger b(Context context) {
        return new MigrationFileLogger(context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public MigrationFileLogger get() {
        return b((Context) this.f18234a.get());
    }
}
