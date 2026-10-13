package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.room_database.dao.SizeGuideDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DatabaseModule_ProvidesSizeGuideDaoFactory implements Factory<SizeGuideDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18259a;

    public DatabaseModule_ProvidesSizeGuideDaoFactory(DatabaseModule databaseModule) {
        this.f18259a = databaseModule;
    }

    public static DatabaseModule_ProvidesSizeGuideDaoFactory a(DatabaseModule databaseModule) {
        return new DatabaseModule_ProvidesSizeGuideDaoFactory(databaseModule);
    }

    public static SizeGuideDao c(DatabaseModule databaseModule) {
        return (SizeGuideDao) Preconditions.f(databaseModule.f());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public SizeGuideDao get() {
        return c(this.f18259a);
    }
}
