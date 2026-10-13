package com.hp.pregnancy.dbops.module;

import com.hp.pregnancy.room_database.dao.QuickTipsDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DatabaseModule_ProvidesQuickTipsDaoFactory implements Factory<QuickTipsDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DatabaseModule f18258a;

    public DatabaseModule_ProvidesQuickTipsDaoFactory(DatabaseModule databaseModule) {
        this.f18258a = databaseModule;
    }

    public static DatabaseModule_ProvidesQuickTipsDaoFactory a(DatabaseModule databaseModule) {
        return new DatabaseModule_ProvidesQuickTipsDaoFactory(databaseModule);
    }

    public static QuickTipsDao c(DatabaseModule databaseModule) {
        return (QuickTipsDao) Preconditions.f(databaseModule.e());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public QuickTipsDao get() {
        return c(this.f18258a);
    }
}
