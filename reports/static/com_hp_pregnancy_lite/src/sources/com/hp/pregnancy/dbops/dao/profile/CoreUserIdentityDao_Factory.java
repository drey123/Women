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
public final class CoreUserIdentityDao_Factory implements Factory<CoreUserIdentityDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18224a;

    public CoreUserIdentityDao_Factory(Provider provider) {
        this.f18224a = provider;
    }

    public static CoreUserIdentityDao_Factory a(Provider provider) {
        return new CoreUserIdentityDao_Factory(provider);
    }

    public static CoreUserIdentityDao c(javax.inject.Provider provider) {
        return new CoreUserIdentityDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CoreUserIdentityDao get() {
        return c(this.f18224a);
    }
}
