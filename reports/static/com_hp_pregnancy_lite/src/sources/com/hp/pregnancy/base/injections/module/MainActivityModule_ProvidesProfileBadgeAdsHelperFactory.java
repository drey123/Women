package com.hp.pregnancy.base.injections.module;

import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
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
public final class MainActivityModule_ProvidesProfileBadgeAdsHelperFactory implements Factory<ProfileBadgeAdsHelper> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainActivityModule f17844a;
    public final Provider b;
    public final Provider c;

    public MainActivityModule_ProvidesProfileBadgeAdsHelperFactory(MainActivityModule mainActivityModule, Provider provider, Provider provider2) {
        this.f17844a = mainActivityModule;
        this.b = provider;
        this.c = provider2;
    }

    public static MainActivityModule_ProvidesProfileBadgeAdsHelperFactory a(MainActivityModule mainActivityModule, Provider provider, Provider provider2) {
        return new MainActivityModule_ProvidesProfileBadgeAdsHelperFactory(mainActivityModule, provider, provider2);
    }

    public static ProfileBadgeAdsHelper c(MainActivityModule mainActivityModule, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils) {
        return (ProfileBadgeAdsHelper) Preconditions.f(mainActivityModule.r(pregnancyWeekMonthUtils, pregnancyAppUtils));
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ProfileBadgeAdsHelper get() {
        return c(this.f17844a, (PregnancyWeekMonthUtils) this.b.get(), (PregnancyAppUtils) this.c.get());
    }
}
