package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.paymentelement.CreateIntentWithConfirmationTokenCallback;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class ConfirmationTokenConfirmationInterceptor_Factory_Impl implements ConfirmationTokenConfirmationInterceptor.Factory {
    private final C1745ConfirmationTokenConfirmationInterceptor_Factory delegateFactory;

    ConfirmationTokenConfirmationInterceptor_Factory_Impl(C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_Factory) {
        this.delegateFactory = c1745ConfirmationTokenConfirmationInterceptor_Factory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.ConfirmationTokenConfirmationInterceptor.Factory
    public ConfirmationTokenConfirmationInterceptor create(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentWithConfirmationTokenCallback createIntentWithConfirmationTokenCallback, CustomerMetadata customerMetadata, ClientAttributionMetadata clientAttributionMetadata) {
        return this.delegateFactory.get(intentConfiguration, createIntentWithConfirmationTokenCallback, customerMetadata, clientAttributionMetadata);
    }

    public static Provider<ConfirmationTokenConfirmationInterceptor.Factory> create(C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new ConfirmationTokenConfirmationInterceptor_Factory_Impl(c1745ConfirmationTokenConfirmationInterceptor_Factory));
    }

    public static dagger.internal.Provider<ConfirmationTokenConfirmationInterceptor.Factory> createFactoryProvider(C1745ConfirmationTokenConfirmationInterceptor_Factory c1745ConfirmationTokenConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new ConfirmationTokenConfirmationInterceptor_Factory_Impl(c1745ConfirmationTokenConfirmationInterceptor_Factory));
    }
}
