package com.philips.hp.cms.local;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.internal.Factory;
import javax.inject.Provider;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: loaded from: classes6.dex */
public final class CachedContentWrapper_Factory implements Factory<CachedContentWrapper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20370a;
    public final Provider b;

    public CachedContentWrapper_Factory(Provider provider, Provider provider2) {
        this.f20370a = provider;
        this.b = provider2;
    }

    public static CachedContentWrapper_Factory a(Provider provider, Provider provider2) {
        return new CachedContentWrapper_Factory(provider, provider2);
    }

    public static CachedContentWrapper c(Provider provider, Provider provider2) {
        return new CachedContentWrapper((CMSOnDemandDependency) provider.get(), (CoroutineDispatcher) provider2.get());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CachedContentWrapper get() {
        return c(this.f20370a, this.b);
    }
}
