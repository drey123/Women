package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.lite.dynamiccontent.domain.CmsContentUseCase;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.premium.premiumfeed.ContentFetchRemoteConfigHandler;
import com.hp.pregnancy.lite.today.CardsFeedMatchHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.ShippingUtils;
import com.philips.hp.cms.builder.CMSLocaleManager;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class UseCasesModule_ProvidesCmsContentUseCaseFactory implements Factory<CmsContentUseCase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UseCasesModule f17885a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;
    public final Provider f;
    public final Provider g;
    public final Provider h;
    public final Provider i;

    public UseCasesModule_ProvidesCmsContentUseCaseFactory(UseCasesModule useCasesModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f17885a = useCasesModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
        this.f = provider5;
        this.g = provider6;
        this.h = provider7;
        this.i = provider8;
    }

    public static UseCasesModule_ProvidesCmsContentUseCaseFactory a(UseCasesModule useCasesModule, Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new UseCasesModule_ProvidesCmsContentUseCaseFactory(useCasesModule, provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static CmsContentUseCase c(UseCasesModule useCasesModule, ContentFetchRepository contentFetchRepository, Context context, ShippingUtils shippingUtils, PregnancyAppUtils pregnancyAppUtils, CardsFeedMatchHelper cardsFeedMatchHelper, CMSLocaleManager cMSLocaleManager, ContentFetchRemoteConfigHandler contentFetchRemoteConfigHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        return (CmsContentUseCase) Preconditions.f(useCasesModule.a(contentFetchRepository, context, shippingUtils, pregnancyAppUtils, cardsFeedMatchHelper, cMSLocaleManager, contentFetchRemoteConfigHandler, iapAndSubscriptionUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CmsContentUseCase get() {
        return c(this.f17885a, (ContentFetchRepository) this.b.get(), (Context) this.c.get(), (ShippingUtils) this.d.get(), (PregnancyAppUtils) this.e.get(), (CardsFeedMatchHelper) this.f.get(), (CMSLocaleManager) this.g.get(), (ContentFetchRemoteConfigHandler) this.h.get(), (IapAndSubscriptionUtils) this.i.get());
    }
}
