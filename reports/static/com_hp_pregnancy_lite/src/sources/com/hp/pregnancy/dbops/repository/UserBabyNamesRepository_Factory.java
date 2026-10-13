package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserBabyNamesDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserBabyNamesRepository_Factory implements Factory<UserBabyNamesRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18276a;

    public static UserBabyNamesRepository b(UserBabyNamesDao userBabyNamesDao) {
        return new UserBabyNamesRepository(userBabyNamesDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UserBabyNamesRepository get() {
        return b((UserBabyNamesDao) this.f18276a.get());
    }
}
