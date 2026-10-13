package com.hp.pregnancy.dbops.repository;

import android.content.Context;
import com.hp.pregnancy.dbops.dao.UserBirthPlanDao;
import com.hp.pregnancy.room_database.dao.BirthPlanDao;
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
public final class BirthPlanRepository_Factory implements Factory<BirthPlanRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18265a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public static BirthPlanRepository b(UserBirthPlanDao userBirthPlanDao, BirthPlanDao birthPlanDao, PreferencesManager preferencesManager, Context context) {
        return new BirthPlanRepository(userBirthPlanDao, birthPlanDao, preferencesManager, context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public BirthPlanRepository get() {
        return b((UserBirthPlanDao) this.f18265a.get(), (BirthPlanDao) this.b.get(), (PreferencesManager) this.c.get(), (Context) this.d.get());
    }
}
