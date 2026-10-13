package com.hp.pregnancy.util.navigation;

import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class BabyNamesNavUtil_Factory implements Factory<BabyNamesNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19732a;

    public BabyNamesNavUtil_Factory(Provider provider) {
        this.f19732a = provider;
    }

    public static BabyNamesNavUtil_Factory a(Provider provider) {
        return new BabyNamesNavUtil_Factory(provider);
    }

    public static BabyNamesNavUtil c(CommonNavUtils commonNavUtils) {
        return new BabyNamesNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BabyNamesNavUtil get() {
        return c((CommonNavUtils) this.f19732a.get());
    }
}
