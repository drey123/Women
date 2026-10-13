package com.philips.hp.cms.builder;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class CMSLocaleManager_Factory implements Factory<CMSLocaleManager> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20365a;

    public CMSLocaleManager_Factory(Provider provider) {
        this.f20365a = provider;
    }

    public static CMSLocaleManager_Factory a(Provider provider) {
        return new CMSLocaleManager_Factory(provider);
    }

    public static CMSLocaleManager c(Provider provider) {
        return new CMSLocaleManager((CMSOnDemandDependency) provider.get());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CMSLocaleManager get() {
        return c(this.f20365a);
    }
}
