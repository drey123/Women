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
public final class UserProfileImageDao_Factory implements Factory<UserProfileImageDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18216a;

    public UserProfileImageDao_Factory(Provider provider) {
        this.f18216a = provider;
    }

    public static UserProfileImageDao_Factory a(Provider provider) {
        return new UserProfileImageDao_Factory(provider);
    }

    public static UserProfileImageDao c(javax.inject.Provider provider) {
        return new UserProfileImageDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileImageDao get() {
        return c(this.f18216a);
    }
}
