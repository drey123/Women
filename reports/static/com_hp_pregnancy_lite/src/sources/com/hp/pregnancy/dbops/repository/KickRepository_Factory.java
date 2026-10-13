package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.KickDetailsDao;
import com.hp.pregnancy.dbops.dao.KicksDao;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class KickRepository_Factory implements Factory<KickRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18269a;
    public final Provider b;
    public final Provider c;

    public KickRepository_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18269a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static KickRepository_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new KickRepository_Factory(provider, provider2, provider3);
    }

    public static KickRepository c(PreferencesManager preferencesManager, KicksDao kicksDao, KickDetailsDao kickDetailsDao) {
        return new KickRepository(preferencesManager, kicksDao, kickDetailsDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public KickRepository get() {
        return c((PreferencesManager) this.f18269a.get(), (KicksDao) this.b.get(), (KickDetailsDao) this.c.get());
    }
}
