package com.hp.pregnancy.lite.today;

import android.content.Context;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.ShippingUtils;
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
public final class MasterConfigMatchHelper_Factory implements Factory<MasterConfigMatchHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19316a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public MasterConfigMatchHelper_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f19316a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
        this.e = provider5;
        this.f = provider6;
        this.g = provider7;
        this.h = provider8;
    }

    public static MasterConfigMatchHelper_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new MasterConfigMatchHelper_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static MasterConfigMatchHelper c(PregnancyAppUtils pregnancyAppUtils, CardsFeedMatchHelper cardsFeedMatchHelper, CMSLocaleManager cMSLocaleManager, Context context, RemoteContentFetchRepository remoteContentFetchRepository, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, ShippingUtils shippingUtils) {
        return new MasterConfigMatchHelper(pregnancyAppUtils, cardsFeedMatchHelper, cMSLocaleManager, context, remoteContentFetchRepository, contentFetchRemoteConfigHandler, iapAndSubscriptionUtils, shippingUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public MasterConfigMatchHelper get() {
        return c((PregnancyAppUtils) this.f19316a.get(), (CardsFeedMatchHelper) this.b.get(), (CMSLocaleManager) this.c.get(), (Context) this.d.get(), (RemoteContentFetchRepository) this.e.get(), (ContentFetchRemoteConfigHandler) this.f.get(), (IapAndSubscriptionUtils) this.g.get(), (ShippingUtils) this.h.get());
    }
}
