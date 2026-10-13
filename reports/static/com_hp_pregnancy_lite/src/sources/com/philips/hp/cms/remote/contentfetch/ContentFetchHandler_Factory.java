package com.philips.hp.cms.remote.contentfetch;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.local.CachedContentWrapper;
import com.philips.hp.cms.remote.fetchers.OnDemandContentFetcher;
import com.philips.hp.cms.remote.parsers.ContentFetchParser;
import dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class ContentFetchHandler_Factory implements Factory<ContentFetchHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20383a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public ContentFetchHandler_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f20383a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static ContentFetchHandler_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new ContentFetchHandler_Factory(provider, provider2, provider3, provider4);
    }

    public static ContentFetchHandler c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new ContentFetchHandler((ContentFetchParser) provider.get(), (OnDemandContentFetcher) provider2.get(), (CachedContentWrapper) provider3.get(), (CMSOnDemandDependency) provider4.get());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentFetchHandler get() {
        return c(this.f20383a, this.b, this.c, this.d);
    }
}
