package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.room_database.dao.HospitalBagDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DatabaseModule_ProvidesHospitalBagDaoFactory implements Factory<HospitalBagDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18255a;

    public static HospitalBagDao b(DatabaseModule databaseModule) {
        return (HospitalBagDao) Preconditions.f(databaseModule.b());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public HospitalBagDao get() {
        return b(this.f18255a);
    }
}
