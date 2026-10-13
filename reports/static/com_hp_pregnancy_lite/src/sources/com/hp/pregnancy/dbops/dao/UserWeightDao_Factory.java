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
public final class UserWeightDao_Factory implements Factory<UserWeightDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18222a;
    public final Provider b;

    public UserWeightDao_Factory(Provider provider, Provider provider2) {
        this.f18222a = provider;
        this.b = provider2;
    }

    public static UserWeightDao_Factory a(Provider provider, Provider provider2) {
        return new UserWeightDao_Factory(provider, provider2);
    }

    public static UserWeightDao c(javax.inject.Provider provider, UserProfileAccountDao userProfileAccountDao) {
        return new UserWeightDao(provider, userProfileAccountDao);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserWeightDao get() {
        return c(this.f18222a, (UserProfileAccountDao) this.b.get());
    }
}
