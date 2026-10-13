package com.hp.pregnancy.dbops.module;

import android.content.Context;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
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
public final class DatabaseModule_ProvidesPregnancyAppDBManagerFactory implements Factory<PregnancyAppDBManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18256a;
    public final Provider b;

    public DatabaseModule_ProvidesPregnancyAppDBManagerFactory(DatabaseModule databaseModule, Provider provider) {
        this.f18256a = databaseModule;
        this.b = provider;
    }

    public static DatabaseModule_ProvidesPregnancyAppDBManagerFactory a(DatabaseModule databaseModule, Provider provider) {
        return new DatabaseModule_ProvidesPregnancyAppDBManagerFactory(databaseModule, provider);
    }

    public static PregnancyAppDBManager c(DatabaseModule databaseModule, Context context) {
        return (PregnancyAppDBManager) Preconditions.f(databaseModule.c(context));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyAppDBManager get() {
        return c(this.f18256a, (Context) this.b.get());
    }
}
