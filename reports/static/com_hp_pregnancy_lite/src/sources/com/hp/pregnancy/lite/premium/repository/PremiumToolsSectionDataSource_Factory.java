package com.hp.pregnancy.lite.premium.repository;

import android.content.Context;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class PremiumToolsSectionDataSource_Factory implements Factory<PremiumToolsSectionDataSource> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19115a;
    public final Provider b;

    public PremiumToolsSectionDataSource_Factory(Provider provider, Provider provider2) {
        this.f19115a = provider;
        this.b = provider2;
    }

    public static PremiumToolsSectionDataSource_Factory a(Provider provider, Provider provider2) {
        return new PremiumToolsSectionDataSource_Factory(provider, provider2);
    }

    public static PremiumToolsSectionDataSource c(Context context, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        return new PremiumToolsSectionDataSource(context, iapAndSubscriptionUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PremiumToolsSectionDataSource get() {
        return c((Context) this.f19115a.get(), (IapAndSubscriptionUtils) this.b.get());
    }
}
