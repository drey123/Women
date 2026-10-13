package com.stripe.android.paymentsheet.state;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes5.dex */
public final class NoOpTapToAddConnectionStarter_Factory implements Factory<NoOpTapToAddConnectionStarter> {
    @Override // javax.inject.Provider
    public NoOpTapToAddConnectionStarter get() {
        return newInstance();
    }

    public static NoOpTapToAddConnectionStarter_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static NoOpTapToAddConnectionStarter newInstance() {
        return new NoOpTapToAddConnectionStarter();
    }

    private static final class InstanceHolder {
        static final NoOpTapToAddConnectionStarter_Factory INSTANCE = new NoOpTapToAddConnectionStarter_Factory();

        private InstanceHolder() {
        }
    }
}
