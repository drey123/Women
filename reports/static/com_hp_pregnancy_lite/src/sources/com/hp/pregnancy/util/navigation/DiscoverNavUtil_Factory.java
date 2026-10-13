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
public final class DiscoverNavUtil_Factory implements Factory<DiscoverNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19742a;

    public DiscoverNavUtil_Factory(Provider provider) {
        this.f19742a = provider;
    }

    public static DiscoverNavUtil_Factory a(Provider provider) {
        return new DiscoverNavUtil_Factory(provider);
    }

    public static DiscoverNavUtil c(CommonNavUtils commonNavUtils) {
        return new DiscoverNavUtil(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DiscoverNavUtil get() {
        return c((CommonNavUtils) this.f19742a.get());
    }
}
