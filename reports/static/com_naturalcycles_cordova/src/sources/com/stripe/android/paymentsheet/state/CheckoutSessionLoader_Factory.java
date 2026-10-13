package com.stripe.android.paymentsheet.state;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes5.dex */
public final class CheckoutSessionLoader_Factory implements Factory<CheckoutSessionLoader> {
    @Override // javax.inject.Provider
    public CheckoutSessionLoader get() {
        return newInstance();
    }

    public static CheckoutSessionLoader_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static CheckoutSessionLoader newInstance() {
        return new CheckoutSessionLoader();
    }

    private static final class InstanceHolder {
        static final CheckoutSessionLoader_Factory INSTANCE = new CheckoutSessionLoader_Factory();

        private InstanceHolder() {
        }
    }
}
