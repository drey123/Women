package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.philips.journeyapi.coupon.RewardCouponParser;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
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
public final class AppModule_ProvidesRewardCouponParserFactory implements Factory<RewardCouponParser> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppModule f17823a;
    public final Provider b;
    public final Provider c;

    public AppModule_ProvidesRewardCouponParserFactory(AppModule appModule, Provider provider, Provider provider2) {
        this.f17823a = appModule;
        this.b = provider;
        this.c = provider2;
    }

    public static AppModule_ProvidesRewardCouponParserFactory a(AppModule appModule, Provider provider, Provider provider2) {
        return new AppModule_ProvidesRewardCouponParserFactory(appModule, provider, provider2);
    }

    public static RewardCouponParser c(AppModule appModule, Context context, IJourneyAppDependencies iJourneyAppDependencies) {
        return (RewardCouponParser) Preconditions.f(appModule.A(context, iJourneyAppDependencies));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RewardCouponParser get() {
        return c(this.f17823a, (Context) this.b.get(), (IJourneyAppDependencies) this.c.get());
    }
}
