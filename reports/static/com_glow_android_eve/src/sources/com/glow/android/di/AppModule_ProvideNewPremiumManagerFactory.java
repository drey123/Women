package com.glow.android.di;

import com.glow.android.model.PremiumManager;
import dagger.internal.Preconditions;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes3.dex */
public final class AppModule_ProvideNewPremiumManagerFactory implements Provider {
    public final AppModule a;

    public AppModule_ProvideNewPremiumManagerFactory(AppModule appModule) {
        this.a = appModule;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        this.a.getClass();
        PremiumManager premiumManager = PremiumManager.a;
        Preconditions.b(premiumManager, "Cannot return null from a non-@Nullable @Provides method");
        return premiumManager;
    }
}
