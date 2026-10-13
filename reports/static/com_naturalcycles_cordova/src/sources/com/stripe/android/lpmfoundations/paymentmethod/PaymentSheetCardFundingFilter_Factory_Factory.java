package com.stripe.android.lpmfoundations.paymentmethod;

import dagger.internal.Factory;

/* JADX INFO: loaded from: classes4.dex */
public final class PaymentSheetCardFundingFilter_Factory_Factory implements Factory<PaymentSheetCardFundingFilter.Factory> {
    @Override // javax.inject.Provider
    public PaymentSheetCardFundingFilter.Factory get() {
        return newInstance();
    }

    public static PaymentSheetCardFundingFilter_Factory_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static PaymentSheetCardFundingFilter.Factory newInstance() {
        return new PaymentSheetCardFundingFilter.Factory();
    }

    private static final class InstanceHolder {
        static final PaymentSheetCardFundingFilter_Factory_Factory INSTANCE = new PaymentSheetCardFundingFilter_Factory_Factory();

        private InstanceHolder() {
        }
    }
}
