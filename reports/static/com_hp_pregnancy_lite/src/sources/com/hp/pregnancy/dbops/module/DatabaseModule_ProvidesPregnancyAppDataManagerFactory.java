package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.dbops.PregnancyAppDataManager;
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
public final class DatabaseModule_ProvidesPregnancyAppDataManagerFactory implements Factory<PregnancyAppDataManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18257a;
    public final Provider b;

    public DatabaseModule_ProvidesPregnancyAppDataManagerFactory(DatabaseModule databaseModule, Provider provider) {
        this.f18257a = databaseModule;
        this.b = provider;
    }

    public static DatabaseModule_ProvidesPregnancyAppDataManagerFactory a(DatabaseModule databaseModule, Provider provider) {
        return new DatabaseModule_ProvidesPregnancyAppDataManagerFactory(databaseModule, provider);
    }

    public static PregnancyAppDataManager c(DatabaseModule databaseModule, javax.inject.Provider provider) {
        return (PregnancyAppDataManager) Preconditions.f(databaseModule.d(provider));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyAppDataManager get() {
        return c(this.f18257a, this.b);
    }
}
