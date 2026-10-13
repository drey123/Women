package com.stripe.android.common.taptoadd.ui;

import com.stripe.android.common.spms.SavedPaymentMethodLinkFormHelper;
import com.stripe.android.common.taptoadd.TapToAddMode;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTapToAddCardAddedInteractor_Factory_Factory implements Factory<DefaultTapToAddCardAddedInteractor.Factory> {
    private final Provider<CoroutineContext> coroutineContextProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<SavedPaymentMethodLinkFormHelper> savedPaymentMethodLinkFormHelperProvider;
    private final Provider<TapToAddConfirmationInteractor.Factory> tapToAddConfirmationInteractorFactoryProvider;
    private final Provider<TapToAddDelayInteractor.Factory> tapToAddDelayInteractorFactoryProvider;
    private final Provider<TapToAddMode> tapToAddModeProvider;
    private final Provider<TapToAddNavigator> tapToAddNavigatorProvider;
    private final Provider<TapToAddStateHolder> tapToAddStateHolderProvider;

    private DefaultTapToAddCardAddedInteractor_Factory_Factory(Provider<TapToAddMode> provider, Provider<SavedPaymentMethodLinkFormHelper> provider2, Provider<EventReporter> provider3, Provider<TapToAddDelayInteractor.Factory> provider4, Provider<TapToAddConfirmationInteractor.Factory> provider5, Provider<TapToAddNavigator> provider6, Provider<TapToAddStateHolder> provider7, Provider<CoroutineContext> provider8) {
        this.tapToAddModeProvider = provider;
        this.savedPaymentMethodLinkFormHelperProvider = provider2;
        this.eventReporterProvider = provider3;
        this.tapToAddDelayInteractorFactoryProvider = provider4;
        this.tapToAddConfirmationInteractorFactoryProvider = provider5;
        this.tapToAddNavigatorProvider = provider6;
        this.tapToAddStateHolderProvider = provider7;
        this.coroutineContextProvider = provider8;
    }

    @Override // javax.inject.Provider
    public DefaultTapToAddCardAddedInteractor.Factory get() {
        return newInstance(this.tapToAddModeProvider.get(), this.savedPaymentMethodLinkFormHelperProvider.get(), this.eventReporterProvider.get(), this.tapToAddDelayInteractorFactoryProvider.get(), this.tapToAddConfirmationInteractorFactoryProvider.get(), this.tapToAddNavigatorProvider, this.tapToAddStateHolderProvider.get(), this.coroutineContextProvider.get());
    }

    public static DefaultTapToAddCardAddedInteractor_Factory_Factory create(Provider<TapToAddMode> provider, Provider<SavedPaymentMethodLinkFormHelper> provider2, Provider<EventReporter> provider3, Provider<TapToAddDelayInteractor.Factory> provider4, Provider<TapToAddConfirmationInteractor.Factory> provider5, Provider<TapToAddNavigator> provider6, Provider<TapToAddStateHolder> provider7, Provider<CoroutineContext> provider8) {
        return new DefaultTapToAddCardAddedInteractor_Factory_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static DefaultTapToAddCardAddedInteractor.Factory newInstance(TapToAddMode tapToAddMode, SavedPaymentMethodLinkFormHelper savedPaymentMethodLinkFormHelper, EventReporter eventReporter, TapToAddDelayInteractor.Factory factory, TapToAddConfirmationInteractor.Factory factory2, javax.inject.Provider<TapToAddNavigator> provider, TapToAddStateHolder tapToAddStateHolder, CoroutineContext coroutineContext) {
        return new DefaultTapToAddCardAddedInteractor.Factory(tapToAddMode, savedPaymentMethodLinkFormHelper, eventReporter, factory, factory2, provider, tapToAddStateHolder, coroutineContext);
    }
}
