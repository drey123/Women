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
public final class UserShoppingDao_Factory implements Factory<UserShoppingDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18220a;

    public static UserShoppingDao b(javax.inject.Provider provider) {
        return new UserShoppingDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UserShoppingDao get() {
        return b(this.f18220a);
    }
}
