package com.hp.pregnancy.util.navigation;

import com.hp.pregnancy.lite.adapty.paywallhandler.GenericPaywallHandler;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class ToolsSectionCommonNavUtil_Factory implements Factory<ToolsSectionCommonNavUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19782a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public ToolsSectionCommonNavUtil_Factory(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f19782a = provider;
        this.b = provider2;
        this.c = provider3;
        this.d = provider4;
    }

    public static ToolsSectionCommonNavUtil_Factory a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new ToolsSectionCommonNavUtil_Factory(provider, provider2, provider3, provider4);
    }

    public static ToolsSectionCommonNavUtil c(CommonNavUtils commonNavUtils, PaywallDataFetcher paywallDataFetcher, GenericPaywallHandler genericPaywallHandler, FeatureAvailabilityHelper featureAvailabilityHelper) {
        return new ToolsSectionCommonNavUtil(commonNavUtils, paywallDataFetcher, genericPaywallHandler, featureAvailabilityHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ToolsSectionCommonNavUtil get() {
        return c((CommonNavUtils) this.f19782a.get(), (PaywallDataFetcher) this.b.get(), (GenericPaywallHandler) this.c.get(), (FeatureAvailabilityHelper) this.d.get());
    }
}
