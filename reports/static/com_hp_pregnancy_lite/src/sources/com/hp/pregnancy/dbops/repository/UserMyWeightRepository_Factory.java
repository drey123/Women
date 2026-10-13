package com.hp.pregnancy.dbops.repository;

import com.hp.pregnancy.dbops.dao.UserMyWeightDao;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserMyWeightRepository_Factory implements Factory<UserMyWeightRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18278a;

    public UserMyWeightRepository_Factory(Provider provider) {
        this.f18278a = provider;
    }

    public static UserMyWeightRepository_Factory a(Provider provider) {
        return new UserMyWeightRepository_Factory(provider);
    }

    public static UserMyWeightRepository c(UserMyWeightDao userMyWeightDao) {
        return new UserMyWeightRepository(userMyWeightDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserMyWeightRepository get() {
        return c((UserMyWeightDao) this.f18278a.get());
    }
}
