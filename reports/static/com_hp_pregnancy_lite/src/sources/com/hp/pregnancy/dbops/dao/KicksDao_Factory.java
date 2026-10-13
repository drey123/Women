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
public final class KicksDao_Factory implements Factory<KicksDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18207a;

    public KicksDao_Factory(Provider provider) {
        this.f18207a = provider;
    }

    public static KicksDao_Factory a(Provider provider) {
        return new KicksDao_Factory(provider);
    }

    public static KicksDao c(javax.inject.Provider provider) {
        return new KicksDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public KicksDao get() {
        return c(this.f18207a);
    }
}
