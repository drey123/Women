package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
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
public final class OtherActivityModule_ProvidesPaywallNavUtilFactory implements Factory<PaywallCoordinator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OtherActivityModule f17867a;
    public final Provider b;
    public final Provider c;
    public final Provider d;

    public OtherActivityModule_ProvidesPaywallNavUtilFactory(OtherActivityModule otherActivityModule, Provider provider, Provider provider2, Provider provider3) {
        this.f17867a = otherActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
    }

    public static OtherActivityModule_ProvidesPaywallNavUtilFactory a(OtherActivityModule otherActivityModule, Provider provider, Provider provider2, Provider provider3) {
        return new OtherActivityModule_ProvidesPaywallNavUtilFactory(otherActivityModule, provider, provider2, provider3);
    }

    public static PaywallCoordinator c(OtherActivityModule otherActivityModule, PaywallNavigationHelper paywallNavigationHelper, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil, ErrorDialogUtil errorDialogUtil) {
        return (PaywallCoordinator) Preconditions.f(otherActivityModule.p(paywallNavigationHelper, toolsSectionCommonNavUtil, errorDialogUtil));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PaywallCoordinator get() {
        return c(this.f17867a, (PaywallNavigationHelper) this.b.get(), (ToolsSectionCommonNavUtil) this.c.get(), (ErrorDialogUtil) this.d.get());
    }
}
