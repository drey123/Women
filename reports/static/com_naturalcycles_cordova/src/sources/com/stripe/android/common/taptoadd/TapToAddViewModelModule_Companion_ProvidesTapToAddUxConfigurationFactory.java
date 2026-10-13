package com.stripe.android.common.taptoadd;

import com.stripe.stripeterminal.external.models.TapToPayUxConfiguration;
import dagger.internal.Factory;
import dagger.internal.Preconditions;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory implements Factory<TapToPayUxConfiguration> {
    @Override // javax.inject.Provider
    public TapToPayUxConfiguration get() {
        return providesTapToAddUxConfiguration();
    }

    public static TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static TapToPayUxConfiguration providesTapToAddUxConfiguration() {
        return (TapToPayUxConfiguration) Preconditions.checkNotNullFromProvides(TapToAddViewModelModule.INSTANCE.providesTapToAddUxConfiguration());
    }

    private static final class InstanceHolder {
        static final TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory INSTANCE = new TapToAddViewModelModule_Companion_ProvidesTapToAddUxConfigurationFactory();

        private InstanceHolder() {
        }
    }
}
