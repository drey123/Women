package com.hp.pregnancy.lite.premium;

import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.PreferencesManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class DeeplinkV2ContentHandler_Factory implements Factory<DeeplinkV2ContentHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19050a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public DeeplinkV2ContentHandler_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f19050a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
    }

    public static DeeplinkV2ContentHandler_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new DeeplinkV2ContentHandler_Factory(provider, provider2, provider3, provider4, provider5);
    }

    public static DeeplinkV2ContentHandler c(RemoteContentFetchRepository remoteContentFetchRepository, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallDataFetcher paywallDataFetcher, PreferencesManager preferencesManager) {
        return new DeeplinkV2ContentHandler(remoteContentFetchRepository, errorDialogUtil, iapAndSubscriptionUtils, paywallDataFetcher, preferencesManager);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DeeplinkV2ContentHandler get() {
        return c((RemoteContentFetchRepository) this.f19050a.get(), (ErrorDialogUtil) this.b.get(), (IapAndSubscriptionUtils) this.c.get(), (PaywallDataFetcher) this.d.get(), (PreferencesManager) this.e.get());
    }
}
