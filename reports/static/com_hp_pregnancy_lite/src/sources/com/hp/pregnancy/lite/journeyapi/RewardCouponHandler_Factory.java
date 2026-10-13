package com.hp.pregnancy.lite.journeyapi;

import android.content.Context;
import com.philips.journeyapi.coupon.RewardCouponParser;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class RewardCouponHandler_Factory implements Factory<RewardCouponHandler> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f18768a;
    public final Provider b;

    public RewardCouponHandler_Factory(Provider provider, Provider provider2) {
        this.f18768a = provider;
        this.b = provider2;
    }

    public static RewardCouponHandler_Factory a(Provider provider, Provider provider2) {
        return new RewardCouponHandler_Factory(provider, provider2);
    }

    public static RewardCouponHandler c(Context context, RewardCouponParser rewardCouponParser) {
        return new RewardCouponHandler(context, rewardCouponParser);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RewardCouponHandler get() {
        return c((Context) this.f18768a.get(), (RewardCouponParser) this.b.get());
    }
}
