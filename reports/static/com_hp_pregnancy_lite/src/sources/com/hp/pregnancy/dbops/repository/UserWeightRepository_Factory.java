package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserWeightDao;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserWeightRepository_Factory implements Factory<UserWeightRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18288a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public UserWeightRepository_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f18288a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static UserWeightRepository_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new UserWeightRepository_Factory(provider, provider2, provider3, provider4);
    }

    public static UserWeightRepository c(PreferencesManager preferencesManager, UserWeightDao userWeightDao, UserProfileUnitsRepository userProfileUnitsRepository, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        return new UserWeightRepository(preferencesManager, userWeightDao, userProfileUnitsRepository, pregnancyWeekMonthUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserWeightRepository get() {
        return c((PreferencesManager) this.f18288a.get(), (UserWeightDao) this.b.get(), (UserProfileUnitsRepository) this.c.get(), (PregnancyWeekMonthUtils) this.d.get());
    }
}
