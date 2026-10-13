package com.hp.pregnancy.dbops.repository.profile;

import com.hp.pregnancy.dbops.dao.profile.BabyProfileDao;
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
public final class BabyRepository_Factory implements Factory<BabyRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18290a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public BabyRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18290a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static BabyRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new BabyRepository_Factory(provider, provider2, provider3, provider4);
    }

    public static BabyRepository c(javax.inject.Provider provider, BabyProfileDao babyProfileDao, MigrationStatusCache migrationStatusCache, LegacyProfileDataSource legacyProfileDataSource) {
        return new BabyRepository(provider, babyProfileDao, migrationStatusCache, legacyProfileDataSource);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyRepository get() {
        return c(this.f18290a, (BabyProfileDao) this.b.get(), (MigrationStatusCache) this.c.get(), (LegacyProfileDataSource) this.d.get());
    }
}
