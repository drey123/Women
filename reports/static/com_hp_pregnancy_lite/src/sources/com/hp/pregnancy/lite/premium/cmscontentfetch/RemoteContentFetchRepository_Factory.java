package com.hp.pregnancy.lite.premium.cmscontentfetch;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.philips.hp.cms.remote.contentfetch.ContentFetchHandler;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class RemoteContentFetchRepository_Factory implements Factory<RemoteContentFetchRepository> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19057a;
    public final Provider b;

    public RemoteContentFetchRepository_Factory(Provider provider, Provider provider2) {
        this.f19057a = provider;
        this.b = provider2;
    }

    public static RemoteContentFetchRepository_Factory a(Provider provider, Provider provider2) {
        return new RemoteContentFetchRepository_Factory(provider, provider2);
    }

    public static RemoteContentFetchRepository c(ContentFetchHandler contentFetchHandler, AnalyticsUtil analyticsUtil) {
        return new RemoteContentFetchRepository(contentFetchHandler, analyticsUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RemoteContentFetchRepository get() {
        return c((ContentFetchHandler) this.f19057a.get(), (AnalyticsUtil) this.b.get());
    }
}
