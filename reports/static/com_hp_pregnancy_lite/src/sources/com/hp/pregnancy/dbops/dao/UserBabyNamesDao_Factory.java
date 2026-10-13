package com.hp.pregnancy.dbops.dao;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserBabyNamesDao_Factory implements Factory<UserBabyNamesDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18211a;

    public UserBabyNamesDao_Factory(Provider provider) {
        this.f18211a = provider;
    }

    public static UserBabyNamesDao_Factory a(Provider provider) {
        return new UserBabyNamesDao_Factory(provider);
    }

    public static UserBabyNamesDao c(javax.inject.Provider provider) {
        return new UserBabyNamesDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserBabyNamesDao get() {
        return c(this.f18211a);
    }
}
