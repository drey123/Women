package com.stripe.android.paymentsheet.repositories;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes5.dex */
public final class NoOpPromotionsHelper_Factory implements Factory<NoOpPromotionsHelper> {
    @Override // javax.inject.Provider
    public NoOpPromotionsHelper get() {
        return newInstance();
    }

    public static NoOpPromotionsHelper_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static NoOpPromotionsHelper newInstance() {
        return new NoOpPromotionsHelper();
    }

    private static final class InstanceHolder {
        static final NoOpPromotionsHelper_Factory INSTANCE = new NoOpPromotionsHelper_Factory();

        private InstanceHolder() {
        }
    }
}
