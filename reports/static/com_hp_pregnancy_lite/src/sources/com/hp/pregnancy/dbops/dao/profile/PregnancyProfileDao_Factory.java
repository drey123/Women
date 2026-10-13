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
public final class PregnancyProfileDao_Factory implements Factory<PregnancyProfileDao> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18225a;

    public PregnancyProfileDao_Factory(Provider provider) {
        this.f18225a = provider;
    }

    public static PregnancyProfileDao_Factory a(Provider provider) {
        return new PregnancyProfileDao_Factory(provider);
    }

    public static PregnancyProfileDao c(javax.inject.Provider provider) {
        return new PregnancyProfileDao(provider);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyProfileDao get() {
        return c(this.f18225a);
    }
}
