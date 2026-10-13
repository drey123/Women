package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.room_database.dao.SuggestedShoppingDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DatabaseModule_ProvidesSuggestedShoppingDaoFactory implements Factory<SuggestedShoppingDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18261a;

    public static SuggestedShoppingDao b(DatabaseModule databaseModule) {
        return (SuggestedShoppingDao) Preconditions.f(databaseModule.h());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public SuggestedShoppingDao get() {
        return b(this.f18261a);
    }
}
