package com.stripe.android.paymentsheet.state;

import com.stripe.android.common.taptoadd.TapToAddConnectionManager;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultTapToAddAvailabilityFactory_Factory implements Factory<DefaultTapToAddAvailabilityFactory> {
    private final Provider<TapToAddConnectionManager> connectionManagerProvider;

    private DefaultTapToAddAvailabilityFactory_Factory(Provider<TapToAddConnectionManager> provider) {
        this.connectionManagerProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddAvailabilityFactory get() {
        return newInstance(this.connectionManagerProvider.get());
    }

    public static DefaultTapToAddAvailabilityFactory_Factory create(Provider<TapToAddConnectionManager> provider) {
        return new DefaultTapToAddAvailabilityFactory_Factory(provider);
    }

    public static DefaultTapToAddAvailabilityFactory newInstance(TapToAddConnectionManager tapToAddConnectionManager) {
        return new DefaultTapToAddAvailabilityFactory(tapToAddConnectionManager);
    }
}
