package com.hp.pregnancy.lite.adapty.paywallhandler;

import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PaywallCoordinator_Factory implements Factory<PaywallCoordinator> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18524a;
    public final Provider b;
    public final Provider c;

    public static PaywallCoordinator b(PaywallNavigationHelper paywallNavigationHelper, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil, ErrorDialogUtil errorDialogUtil) {
        return new PaywallCoordinator(paywallNavigationHelper, toolsSectionCommonNavUtil, errorDialogUtil);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PaywallCoordinator get() {
        return b((PaywallNavigationHelper) this.f18524a.get(), (ToolsSectionCommonNavUtil) this.b.get(), (ErrorDialogUtil) this.c.get());
    }
}
