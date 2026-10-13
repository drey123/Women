package com.stripe.android.common.spms;

import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultLinkInlineSignupAvailability_Factory implements Factory<DefaultLinkInlineSignupAvailability> {
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;

    private DefaultLinkInlineSignupAvailability_Factory(Provider<PaymentMethodMetadata> provider) {
        this.paymentMethodMetadataProvider = provider;
    }

    @Override // javax.inject.Provider
    public DefaultLinkInlineSignupAvailability get() {
        return newInstance(this.paymentMethodMetadataProvider.get());
    }

    public static DefaultLinkInlineSignupAvailability_Factory create(Provider<PaymentMethodMetadata> provider) {
        return new DefaultLinkInlineSignupAvailability_Factory(provider);
    }

    public static DefaultLinkInlineSignupAvailability newInstance(PaymentMethodMetadata paymentMethodMetadata) {
        return new DefaultLinkInlineSignupAvailability(paymentMethodMetadata);
    }
}
