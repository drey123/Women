package com.stripe.android.common.taptoadd;

import com.stripe.android.paymentelement.AnalyticEventCallback;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory implements Factory<AnalyticEventCallback> {
    private final Provider<String> paymentElementCallbackIdentifierProvider;

    private TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory(Provider<String> provider) {
        this.paymentElementCallbackIdentifierProvider = provider;
    }

    @Override // javax.inject.Provider
    public AnalyticEventCallback get() {
        return providesAnalyticEventCallback(this.paymentElementCallbackIdentifierProvider.get());
    }

    public static TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory create(Provider<String> provider) {
        return new TapToAddViewModelModule_Companion_ProvidesAnalyticEventCallbackFactory(provider);
    }

    public static AnalyticEventCallback providesAnalyticEventCallback(String str) {
        return TapToAddViewModelModule.INSTANCE.providesAnalyticEventCallback(str);
    }
}
