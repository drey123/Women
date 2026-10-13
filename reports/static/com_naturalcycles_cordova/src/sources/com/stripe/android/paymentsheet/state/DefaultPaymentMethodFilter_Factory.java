package com.stripe.android.paymentsheet.state;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultPaymentMethodFilter_Factory implements Factory<DefaultPaymentMethodFilter> {
    @Override // javax.inject.Provider
    public DefaultPaymentMethodFilter get() {
        return newInstance();
    }

    public static DefaultPaymentMethodFilter_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DefaultPaymentMethodFilter newInstance() {
        return new DefaultPaymentMethodFilter();
    }

    private static final class InstanceHolder {
        static final DefaultPaymentMethodFilter_Factory INSTANCE = new DefaultPaymentMethodFilter_Factory();

        private InstanceHolder() {
        }
    }
}
