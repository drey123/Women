package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.room_database.dao.BirthPlanDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DatabaseModule_ProvidesBirthPlanDaoFactory implements Factory<BirthPlanDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18254a;

    public static BirthPlanDao b(DatabaseModule databaseModule) {
        return (BirthPlanDao) Preconditions.f(databaseModule.a());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BirthPlanDao get() {
        return b(this.f18254a);
    }
}
