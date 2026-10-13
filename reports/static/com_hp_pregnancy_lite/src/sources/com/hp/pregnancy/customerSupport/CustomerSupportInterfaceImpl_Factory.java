package com.hp.pregnancy.customerSupport;

import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class CustomerSupportInterfaceImpl_Factory implements Factory<CustomerSupportInterfaceImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18155a;
    public final Provider b;
    public final Provider c;

    public static CustomerSupportInterfaceImpl b(IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil, VersionCheckUtils versionCheckUtils) {
        return new CustomerSupportInterfaceImpl(iapAndSubscriptionUtils, analyticsUtil, versionCheckUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CustomerSupportInterfaceImpl get() {
        return b((IapAndSubscriptionUtils) this.f18155a.get(), (AnalyticsUtil) this.b.get(), (VersionCheckUtils) this.c.get());
    }
}
