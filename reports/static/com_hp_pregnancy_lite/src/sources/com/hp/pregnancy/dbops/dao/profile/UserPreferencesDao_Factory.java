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
public final class UserPreferencesDao_Factory implements Factory<UserPreferencesDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18227a;

    public static UserPreferencesDao b(javax.inject.Provider provider) {
        return new UserPreferencesDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public UserPreferencesDao get() {
        return b(this.f18227a);
    }
}
