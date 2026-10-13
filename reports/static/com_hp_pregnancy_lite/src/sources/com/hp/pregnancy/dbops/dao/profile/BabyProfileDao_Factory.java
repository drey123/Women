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
public final class BabyProfileDao_Factory implements Factory<BabyProfileDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18223a;

    public BabyProfileDao_Factory(Provider provider) {
        this.f18223a = provider;
    }

    public static BabyProfileDao_Factory a(Provider provider) {
        return new BabyProfileDao_Factory(provider);
    }

    public static BabyProfileDao c(javax.inject.Provider provider) {
        return new BabyProfileDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyProfileDao get() {
        return c(this.f18223a);
    }
}
