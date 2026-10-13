package com.hp.pregnancy.lite.today.providers;

import android.content.Context;
import dagger.internal.DaggerGenerated;
import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.QualifierMetadata;
import dagger.internal.ScopeMetadata;

/* JADX INFO: loaded from: classes5.dex */
@ScopeMetadata
@DaggerGenerated
@QualifierMetadata
public final class HeroPlacementUtil_Factory implements Factory<HeroPlacementUtil> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f19384a;
    public final Provider b;

    public HeroPlacementUtil_Factory(Provider provider, Provider provider2) {
        this.f19384a = provider;
        this.b = provider2;
    }

    public static HeroPlacementUtil_Factory a(Provider provider, Provider provider2) {
        return new HeroPlacementUtil_Factory(provider, provider2);
    }

    public static HeroPlacementUtil c(Context context, TodayGreetingsHelper todayGreetingsHelper) {
        return new HeroPlacementUtil(context, todayGreetingsHelper);
    }

    @Override // javax.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public HeroPlacementUtil get() {
        return c((Context) this.f19384a.get(), (TodayGreetingsHelper) this.b.get());
    }
}
