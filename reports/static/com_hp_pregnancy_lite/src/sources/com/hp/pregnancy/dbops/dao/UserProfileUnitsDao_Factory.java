package com.hp.pregnancy.dbops.dao;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UserProfileUnitsDao_Factory implements Factory<UserProfileUnitsDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18217a;
    public final Provider b;
    public final Provider c;

    public UserProfileUnitsDao_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f18217a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static UserProfileUnitsDao_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new UserProfileUnitsDao_Factory(provider, provider2, provider3);
    }

    public static UserProfileUnitsDao c(javax.inject.Provider provider, UserWeightDao userWeightDao, Context context) {
        return new UserProfileUnitsDao(provider, userWeightDao, context);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public UserProfileUnitsDao get() {
        return c(this.f18217a, (UserWeightDao) this.b.get(), (Context) this.c.get());
    }
}
