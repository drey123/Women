package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.taptoadd.TapToAddConnectionManager;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultTapToAddConnectionStarter_Factory implements Factory<DefaultTapToAddConnectionStarter> {
    private final Provider<CoroutineContext> coroutineContextProvider;
    private final Provider<TapToAddConnectionManager> tapToAddConnectionManagerProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;

    private DefaultTapToAddConnectionStarter_Factory(Provider<TapToAddConnectionManager> provider, Provider<CoroutineScope> provider2, Provider<CoroutineContext> provider3) {
        this.tapToAddConnectionManagerProvider = provider;
        this.viewModelScopeProvider = provider2;
        this.coroutineContextProvider = provider3;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddConnectionStarter get() {
        return newInstance(this.tapToAddConnectionManagerProvider.get(), this.viewModelScopeProvider.get(), this.coroutineContextProvider.get());
    }

    public static DefaultTapToAddConnectionStarter_Factory create(Provider<TapToAddConnectionManager> provider, Provider<CoroutineScope> provider2, Provider<CoroutineContext> provider3) {
        return new DefaultTapToAddConnectionStarter_Factory(provider, provider2, provider3);
    }

    public static DefaultTapToAddConnectionStarter newInstance(TapToAddConnectionManager tapToAddConnectionManager, CoroutineScope coroutineScope, CoroutineContext coroutineContext) {
        return new DefaultTapToAddConnectionStarter(tapToAddConnectionManager, coroutineScope, coroutineContext);
    }
}
