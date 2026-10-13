package com.stripe.android.common.di;

import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class MobileSessionIdModule_MobileSessionIdProviderFactory implements Factory<String> {
    private final MobileSessionIdModule module;

    private MobileSessionIdModule_MobileSessionIdProviderFactory(MobileSessionIdModule mobileSessionIdModule) {
        this.module = mobileSessionIdModule;
    }

    @Override // javax.inject.Provider
    public String get() {
        return mobileSessionIdProvider(this.module);
    }

    public static MobileSessionIdModule_MobileSessionIdProviderFactory create(MobileSessionIdModule mobileSessionIdModule) {
        return new MobileSessionIdModule_MobileSessionIdProviderFactory(mobileSessionIdModule);
    }

    public static String mobileSessionIdProvider(MobileSessionIdModule mobileSessionIdModule) {
        return (String) Preconditions.checkNotNullFromProvides(mobileSessionIdModule.mobileSessionIdProvider());
    }
}
