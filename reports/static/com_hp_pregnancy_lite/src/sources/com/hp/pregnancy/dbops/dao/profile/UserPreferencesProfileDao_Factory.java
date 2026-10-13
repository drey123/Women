package com.hp.pregnancy.dbops.dao.profile;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserPreferencesProfileDao_Factory implements Factory<UserPreferencesProfileDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18228a;

    public UserPreferencesProfileDao_Factory(Provider provider) {
        this.f18228a = provider;
    }

    public static UserPreferencesProfileDao_Factory a(Provider provider) {
        return new UserPreferencesProfileDao_Factory(provider);
    }

    public static UserPreferencesProfileDao c(javax.inject.Provider provider) {
        return new UserPreferencesProfileDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserPreferencesProfileDao get() {
        return c(this.f18228a);
    }
}
