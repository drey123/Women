package com.stripe.android.paymentelement.embedded;

import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.EmbeddedPaymentElement;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import dagger.internal.Factory;
import dagger.internal.Preconditions;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory implements Factory<TapToAddHelper> {
    private final Provider<EmbeddedPaymentElement.Configuration> configurationProvider;
    private final Provider<CoroutineScope> coroutineScopeProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedSelectionHolder> embeddedSelectionHolderProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<TapToAddHelper.Factory> tapToAddHelperFactoryProvider;

    private EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory(Provider<CoroutineScope> provider, Provider<EmbeddedPaymentElement.Configuration> provider2, Provider<TapToAddHelper.Factory> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<CustomerStateHolder> provider5, Provider<PaymentMethodMetadata> provider6) {
        this.coroutineScopeProvider = provider;
        this.configurationProvider = provider2;
        this.tapToAddHelperFactoryProvider = provider3;
        this.embeddedSelectionHolderProvider = provider4;
        this.customerStateHolderProvider = provider5;
        this.paymentMethodMetadataProvider = provider6;
    }

    @Override // javax.inject.Provider
    public TapToAddHelper get() {
        return providesTapToAddHelper(this.coroutineScopeProvider.get(), this.configurationProvider.get(), this.tapToAddHelperFactoryProvider.get(), this.embeddedSelectionHolderProvider.get(), this.customerStateHolderProvider.get(), this.paymentMethodMetadataProvider.get());
    }

    public static EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory create(Provider<CoroutineScope> provider, Provider<EmbeddedPaymentElement.Configuration> provider2, Provider<TapToAddHelper.Factory> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<CustomerStateHolder> provider5, Provider<PaymentMethodMetadata> provider6) {
        return new EmbeddedActivityModule_Companion_ProvidesTapToAddHelperFactory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static TapToAddHelper providesTapToAddHelper(CoroutineScope coroutineScope, EmbeddedPaymentElement.Configuration configuration, TapToAddHelper.Factory factory, EmbeddedSelectionHolder embeddedSelectionHolder, CustomerStateHolder customerStateHolder, PaymentMethodMetadata paymentMethodMetadata) {
        return (TapToAddHelper) Preconditions.checkNotNullFromProvides(EmbeddedActivityModule.INSTANCE.providesTapToAddHelper(coroutineScope, configuration, factory, embeddedSelectionHolder, customerStateHolder, paymentMethodMetadata));
    }
}
