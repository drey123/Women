package com.stripe.android.common.taptoadd.ui;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddDelayInteractor_Factory_Factory implements Factory<DefaultTapToAddDelayInteractor.Factory> {
    private final Provider<CoroutineContext> coroutineContextProvider;
    private final Provider<TapToAddNavigator> navigatorProvider;

    private DefaultTapToAddDelayInteractor_Factory_Factory(Provider<CoroutineContext> provider, Provider<TapToAddNavigator> provider2) {
        this.coroutineContextProvider = provider;
        this.navigatorProvider = provider2;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddDelayInteractor.Factory get() {
        return newInstance(this.coroutineContextProvider.get(), this.navigatorProvider);
    }

    public static DefaultTapToAddDelayInteractor_Factory_Factory create(Provider<CoroutineContext> provider, Provider<TapToAddNavigator> provider2) {
        return new DefaultTapToAddDelayInteractor_Factory_Factory(provider, provider2);
    }

    public static DefaultTapToAddDelayInteractor.Factory newInstance(CoroutineContext coroutineContext, javax.inject.Provider<TapToAddNavigator> provider) {
        return new DefaultTapToAddDelayInteractor.Factory(coroutineContext, provider);
    }
}
