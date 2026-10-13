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
public final class UserMyWeightDao_Factory implements Factory<UserMyWeightDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18214a;

    public UserMyWeightDao_Factory(Provider provider) {
        this.f18214a = provider;
    }

    public static UserMyWeightDao_Factory a(Provider provider) {
        return new UserMyWeightDao_Factory(provider);
    }

    public static UserMyWeightDao c(javax.inject.Provider provider) {
        return new UserMyWeightDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserMyWeightDao get() {
        return c(this.f18214a);
    }
}
