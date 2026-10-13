package com.hp.pregnancy.lite.adapty.paywallhandler;

import com.hp.pregnancy.util.navigation.CommonNavUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PaywallNavigationHelper_Factory implements Factory<PaywallNavigationHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18529a;

    public PaywallNavigationHelper_Factory(Provider provider) {
        this.f18529a = provider;
    }

    public static PaywallNavigationHelper_Factory a(Provider provider) {
        return new PaywallNavigationHelper_Factory(provider);
    }

    public static PaywallNavigationHelper c(CommonNavUtils commonNavUtils) {
        return new PaywallNavigationHelper(commonNavUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PaywallNavigationHelper get() {
        return c((CommonNavUtils) this.f18529a.get());
    }
}
