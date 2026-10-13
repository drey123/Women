package com.stripe.android.paymentelement.confirmation.intent;

import com.stripe.android.model.ClientAttributionMetadata;
import dagger.internal.InstanceFactory;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class IntentFirstConfirmationInterceptor_Factory_Impl implements IntentFirstConfirmationInterceptor.Factory {
    private final C1751IntentFirstConfirmationInterceptor_Factory delegateFactory;

    IntentFirstConfirmationInterceptor_Factory_Impl(C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_Factory) {
        this.delegateFactory = c1751IntentFirstConfirmationInterceptor_Factory;
    }

    @Override // com.stripe.android.paymentelement.confirmation.intent.IntentFirstConfirmationInterceptor.Factory
    public IntentFirstConfirmationInterceptor create(String str, ClientAttributionMetadata clientAttributionMetadata) {
        return this.delegateFactory.get(str, clientAttributionMetadata);
    }

    public static Provider<IntentFirstConfirmationInterceptor.Factory> create(C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new IntentFirstConfirmationInterceptor_Factory_Impl(c1751IntentFirstConfirmationInterceptor_Factory));
    }

    public static dagger.internal.Provider<IntentFirstConfirmationInterceptor.Factory> createFactoryProvider(C1751IntentFirstConfirmationInterceptor_Factory c1751IntentFirstConfirmationInterceptor_Factory) {
        return InstanceFactory.create(new IntentFirstConfirmationInterceptor_Factory_Impl(c1751IntentFirstConfirmationInterceptor_Factory));
    }
}
