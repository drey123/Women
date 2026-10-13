package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import com.hp.pregnancy.lite.journeyapi.RewardCouponHandler;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
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
public final class MainActivityModule_ProvidesJourneyManagerFactory implements Factory<IJourneyPopupDependencies> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17839a;
    public final Provider b;
    public final Provider c;
    public final Provider d;
    public final Provider e;

    public MainActivityModule_ProvidesJourneyManagerFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f17839a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
        this.d = provider3;
        this.e = provider4;
    }

    public static MainActivityModule_ProvidesJourneyManagerFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new MainActivityModule_ProvidesJourneyManagerFactory(mainActivityModule, provider, provider2, provider3, provider4);
    }

    public static IJourneyPopupDependencies c(MainActivityModule mainActivityModule, Context context, LinkNavigationController linkNavigationController, RewardCouponHandler rewardCouponHandler, UpdateInsurancePopup updateInsurancePopup) {
        return (IJourneyPopupDependencies) Preconditions.f(mainActivityModule.m(context, linkNavigationController, rewardCouponHandler, updateInsurancePopup));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public IJourneyPopupDependencies get() {
        return c(this.f17839a, (Context) this.b.get(), (LinkNavigationController) this.c.get(), (RewardCouponHandler) this.d.get(), (UpdateInsurancePopup) this.e.get());
    }
}
