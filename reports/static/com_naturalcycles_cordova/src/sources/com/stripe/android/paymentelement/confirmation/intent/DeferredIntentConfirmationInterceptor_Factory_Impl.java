package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.paymentsheet.CreateIntentCallback;
import com.stripe.android.paymentsheet.PaymentSheet;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DeferredIntentConfirmationInterceptor_Factory_Impl implements DeferredIntentConfirmationInterceptor.Factory {
    private final C1750DeferredIntentConfirmationInterceptor_Factory delegateFactory;

    DeferredIntentConfirmationInterceptor_Factory_Impl(C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_Factory) {
        this.delegateFactory = c1750DeferredIntentConfirmationInterceptor_Factory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationInterceptor.Factory
    public DeferredIntentConfirmationInterceptor create(PaymentSheet.IntentConfiguration intentConfiguration, CreateIntentCallback createIntentCallback, ClientAttributionMetadata clientAttributionMetadata) {
        return this.delegateFactory.get(intentConfiguration, createIntentCallback, clientAttributionMetadata);
    }

    public static Provider<DeferredIntentConfirmationInterceptor.Factory> create(C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new DeferredIntentConfirmationInterceptor_Factory_Impl(c1750DeferredIntentConfirmationInterceptor_Factory));
    }

    public static dagger.internal.Provider<DeferredIntentConfirmationInterceptor.Factory> createFactoryProvider(C1750DeferredIntentConfirmationInterceptor_Factory c1750DeferredIntentConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new DeferredIntentConfirmationInterceptor_Factory_Impl(c1750DeferredIntentConfirmationInterceptor_Factory));
    }
}
