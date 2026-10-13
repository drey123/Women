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
public final class KickDetailsDao_Factory implements Factory<KickDetailsDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18204a;

    public KickDetailsDao_Factory(Provider provider) {
        this.f18204a = provider;
    }

    public static KickDetailsDao_Factory a(Provider provider) {
        return new KickDetailsDao_Factory(provider);
    }

    public static KickDetailsDao c(javax.inject.Provider provider) {
        return new KickDetailsDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public KickDetailsDao get() {
        return c(this.f18204a);
    }
}
