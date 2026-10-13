package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.verticalmode.DefaultVerticalModeFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmInteractor;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedNavigator_Screen_Form_Factory implements Factory<EmbeddedNavigator.Screen.Form> {
    private final Provider<SheetActivityConfirmationHelper> confirmationHelperProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedSelectionHolder> embeddedSelectionHolderProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<DefaultVerticalModeFormInteractor> formInteractorProvider;
    private final Provider<SavedPaymentMethodConfirmInteractor.Factory> savedPaymentMethodConfirmInteractorFactoryProvider;
    private final Provider<SheetActivityStateHolder> sheetActivityStateHolderProvider;

    private EmbeddedNavigator_Screen_Form_Factory(Provider<DefaultVerticalModeFormInteractor> provider, Provider<EventReporter> provider2, Provider<SheetActivityStateHolder> provider3, Provider<SheetActivityConfirmationHelper> provider4, Provider<EmbeddedSelectionHolder> provider5, Provider<SavedPaymentMethodConfirmInteractor.Factory> provider6, Provider<CustomerStateHolder> provider7) {
        this.formInteractorProvider = provider;
        this.eventReporterProvider = provider2;
        this.sheetActivityStateHolderProvider = provider3;
        this.confirmationHelperProvider = provider4;
        this.embeddedSelectionHolderProvider = provider5;
        this.savedPaymentMethodConfirmInteractorFactoryProvider = provider6;
        this.customerStateHolderProvider = provider7;
    }

    @Override // javax.inject.Provider
    public EmbeddedNavigator.Screen.Form get() {
        return newInstance(this.formInteractorProvider.get(), this.eventReporterProvider.get(), this.sheetActivityStateHolderProvider.get(), this.confirmationHelperProvider.get(), this.embeddedSelectionHolderProvider.get(), this.savedPaymentMethodConfirmInteractorFactoryProvider.get(), this.customerStateHolderProvider.get());
    }

    public static EmbeddedNavigator_Screen_Form_Factory create(Provider<DefaultVerticalModeFormInteractor> provider, Provider<EventReporter> provider2, Provider<SheetActivityStateHolder> provider3, Provider<SheetActivityConfirmationHelper> provider4, Provider<EmbeddedSelectionHolder> provider5, Provider<SavedPaymentMethodConfirmInteractor.Factory> provider6, Provider<CustomerStateHolder> provider7) {
        return new EmbeddedNavigator_Screen_Form_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static EmbeddedNavigator.Screen.Form newInstance(DefaultVerticalModeFormInteractor defaultVerticalModeFormInteractor, EventReporter eventReporter, SheetActivityStateHolder sheetActivityStateHolder, SheetActivityConfirmationHelper sheetActivityConfirmationHelper, EmbeddedSelectionHolder embeddedSelectionHolder, SavedPaymentMethodConfirmInteractor.Factory factory, CustomerStateHolder customerStateHolder) {
        return new EmbeddedNavigator.Screen.Form(defaultVerticalModeFormInteractor, eventReporter, sheetActivityStateHolder, sheetActivityConfirmationHelper, embeddedSelectionHolder, factory, customerStateHolder);
    }
}
