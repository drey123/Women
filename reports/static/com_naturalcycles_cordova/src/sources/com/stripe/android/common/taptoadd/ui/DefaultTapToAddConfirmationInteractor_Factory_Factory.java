package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.common.spms.CvcFormHelper;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddConfirmationInteractor_Factory_Factory implements Factory<DefaultTapToAddConfirmationInteractor.Factory> {
    private final Provider<ConfirmationHandler> confirmationHandlerProvider;
    private final Provider<CoroutineContext> coroutineContextProvider;
    private final Provider<CvcFormHelper.Factory> cvcFormHelperFactoryProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final Provider<TapToAddNavigator> tapToAddNavigatorProvider;

    private DefaultTapToAddConfirmationInteractor_Factory_Factory(Provider<CoroutineContext> provider, Provider<PaymentMethodMetadata> provider2, Provider<CvcFormHelper.Factory> provider3, Provider<ConfirmationHandler> provider4, Provider<EventReporter> provider5, Provider<TapToAddNavigator> provider6) {
        this.coroutineContextProvider = provider;
        this.paymentMethodMetadataProvider = provider2;
        this.cvcFormHelperFactoryProvider = provider3;
        this.confirmationHandlerProvider = provider4;
        this.eventReporterProvider = provider5;
        this.tapToAddNavigatorProvider = provider6;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddConfirmationInteractor.Factory get() {
        return newInstance(this.coroutineContextProvider.get(), this.paymentMethodMetadataProvider.get(), this.cvcFormHelperFactoryProvider.get(), this.confirmationHandlerProvider.get(), this.eventReporterProvider.get(), this.tapToAddNavigatorProvider);
    }

    public static DefaultTapToAddConfirmationInteractor_Factory_Factory create(Provider<CoroutineContext> provider, Provider<PaymentMethodMetadata> provider2, Provider<CvcFormHelper.Factory> provider3, Provider<ConfirmationHandler> provider4, Provider<EventReporter> provider5, Provider<TapToAddNavigator> provider6) {
        return new DefaultTapToAddConfirmationInteractor_Factory_Factory(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static DefaultTapToAddConfirmationInteractor.Factory newInstance(CoroutineContext coroutineContext, PaymentMethodMetadata paymentMethodMetadata, CvcFormHelper.Factory factory, ConfirmationHandler confirmationHandler, EventReporter eventReporter, javax.inject.Provider<TapToAddNavigator> provider) {
        return new DefaultTapToAddConfirmationInteractor.Factory(coroutineContext, paymentMethodMetadata, factory, confirmationHandler, eventReporter, provider);
    }
}
