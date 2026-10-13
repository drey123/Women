package com.hp.pregnancy.lite.dynamiccontent.domain;

import android.content.Context;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.CardsFeedMatchHelper;
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
public final class CmsContentUseCaseImpl_Factory implements Factory<CmsContentUseCaseImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18723a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;

    public static CmsContentUseCaseImpl b(ContentFetchRepository contentFetchRepository, Context context, ShippingUtils shippingUtils, PregnancyAppUtils pregnancyAppUtils, CardsFeedMatchHelper cardsFeedMatchHelper, CMSLocaleManager cMSLocaleManager, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        return new CmsContentUseCaseImpl(contentFetchRepository, context, shippingUtils, pregnancyAppUtils, cardsFeedMatchHelper, cMSLocaleManager, contentFetchRemoteConfigHandler, iapAndSubscriptionUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CmsContentUseCaseImpl get() {
        return b((ContentFetchRepository) this.f18723a.get(), (Context) this.b.get(), (ShippingUtils) this.c.get(), (PregnancyAppUtils) this.d.get(), (CardsFeedMatchHelper) this.e.get(), (CMSLocaleManager) this.f.get(), (ContentFetchRemoteConfigHandler) this.g.get(), (IapAndSubscriptionUtils) this.h.get());
    }
}
