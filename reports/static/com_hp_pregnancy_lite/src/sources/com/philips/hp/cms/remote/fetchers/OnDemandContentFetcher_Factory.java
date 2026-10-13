package com.philips.hp.cms.remote.fetchers;

import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.hp.cms.remote.parsers.ContentFetchParser;
import com.philips.hp.cms.tag.CMSPerformanceTag;
import dagger.internal.Factory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes6.dex */
public final class OnDemandContentFetcher_Factory implements Factory<OnDemandContentFetcher> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20385a;
    public final Provider b;
    public final Provider c;

    public OnDemandContentFetcher_Factory(Provider provider, Provider provider2, Provider provider3) {
        this.f20385a = provider;
        this.b = provider2;
        this.c = provider3;
    }

    public static OnDemandContentFetcher_Factory a(Provider provider, Provider provider2, Provider provider3) {
        return new OnDemandContentFetcher_Factory(provider, provider2, provider3);
    }

    public static OnDemandContentFetcher c(Provider provider, Provider provider2, Provider provider3) {
        return new OnDemandContentFetcher((CMSPerformanceTag) provider.get(), (CMSOnDemandDependency) provider2.get(), (ContentFetchParser) provider3.get());
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public OnDemandContentFetcher get() {
        return c(this.f20385a, this.b, this.c);
    }
}
