package com.hp.pregnancy.lite.dynamiccontent.domain;

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
public final class PremiumAccessUseCaseImpl_Factory implements Factory<PremiumAccessUseCaseImpl> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18727a;

    public static PremiumAccessUseCaseImpl b(IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        return new PremiumAccessUseCaseImpl(iapAndSubscriptionUtils);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public PremiumAccessUseCaseImpl get() {
        return b((IapAndSubscriptionUtils) this.f18727a.get());
    }
}
