package com.hp.pregnancy.dbops.repository.profile;

import com.hp.pregnancy.dbops.dao.profile.PregnancyProfileDao;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PregnancyRepository_Factory implements Factory<PregnancyRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18296a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public PregnancyRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18296a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static PregnancyRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new PregnancyRepository_Factory(provider, provider2, provider3, provider4);
    }

    public static PregnancyRepository c(javax.inject.Provider provider, PregnancyProfileDao pregnancyProfileDao, MigrationStatusCache migrationStatusCache, LegacyProfileDataSource legacyProfileDataSource) {
        return new PregnancyRepository(provider, pregnancyProfileDao, migrationStatusCache, legacyProfileDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyRepository get() {
        return c(this.f18296a, (PregnancyProfileDao) this.b.get(), (MigrationStatusCache) this.c.get(), (LegacyProfileDataSource) this.d.get());
    }
}
