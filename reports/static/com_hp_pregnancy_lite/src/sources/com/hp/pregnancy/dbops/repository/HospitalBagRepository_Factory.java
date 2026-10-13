package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserHospitalBagDao;
import com.hp.pregnancy.room_database.dao.HospitalBagDao;
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
public final class HospitalBagRepository_Factory implements Factory<HospitalBagRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18267a;
    public final Provider b;
    public final Provider c;

    public static HospitalBagRepository b(PreferencesManager preferencesManager, UserHospitalBagDao userHospitalBagDao, HospitalBagDao hospitalBagDao) {
        return new HospitalBagRepository(preferencesManager, userHospitalBagDao, hospitalBagDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HospitalBagRepository get() {
        return b((PreferencesManager) this.f18267a.get(), (UserHospitalBagDao) this.b.get(), (HospitalBagDao) this.c.get());
    }
}
