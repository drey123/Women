package com.hp.pregnancy.lite.premium.premiumfeed;

import com.hp.pregnancy.util.CommonRemoteConfig;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ContentFetchRemoteConfigHandler_Factory implements Factory<ContentFetchRemoteConfigHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19095a;
    public final Provider b;

    public ContentFetchRemoteConfigHandler_Factory(Provider provider, Provider provider2) {
        this.f19095a = provider;
        this.b = provider2;
    }

    public static ContentFetchRemoteConfigHandler_Factory a(Provider provider, Provider provider2) {
        return new ContentFetchRemoteConfigHandler_Factory(provider, provider2);
    }

    public static ContentFetchRemoteConfigHandler c(CMSLocaleManager cMSLocaleManager, CommonRemoteConfig commonRemoteConfig) {
        return new ContentFetchRemoteConfigHandler(cMSLocaleManager, commonRemoteConfig);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentFetchRemoteConfigHandler get() {
        return c((CMSLocaleManager) this.f19095a.get(), (CommonRemoteConfig) this.b.get());
    }
}
