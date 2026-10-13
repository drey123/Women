package com.glow.android.di;

import com.glow.android.rest.UserService;
import dagger.internal.Preconditions;
import javax.inject.Provider;
import rx.Observable;

/* JADX INFO: loaded from: classes3.dex */
public final class TrionModule_ProvideHomeAdsFactory implements Provider {
    public final TrionModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<UserService> f4607b;

    public TrionModule_ProvideHomeAdsFactory(TrionModule trionModule, Provider<UserService> provider) {
        this.a = trionModule;
        this.f4607b = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        UserService userService = this.f4607b.get();
        this.a.getClass();
        Observable<Object> homeAds = userService.getHomeAds();
        Preconditions.b(homeAds, "Cannot return null from a non-@Nullable @Provides method");
        return homeAds;
    }
}
