package com.stripe.android.common.taptoadd;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultStripeTerminalVersionValidator_Factory implements Factory<DefaultStripeTerminalVersionValidator> {
    @Override // javax.inject.Provider
    public DefaultStripeTerminalVersionValidator get() {
        return newInstance();
    }

    public static DefaultStripeTerminalVersionValidator_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DefaultStripeTerminalVersionValidator newInstance() {
        return new DefaultStripeTerminalVersionValidator();
    }

    private static final class InstanceHolder {
        static final DefaultStripeTerminalVersionValidator_Factory INSTANCE = new DefaultStripeTerminalVersionValidator_Factory();

        private InstanceHolder() {
        }
    }
}
