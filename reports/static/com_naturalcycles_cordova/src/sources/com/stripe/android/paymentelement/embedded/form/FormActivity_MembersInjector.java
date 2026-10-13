package com.stripe.android.paymentelement.embedded.form;

import com.stripe.android.paymentelement.embedded.sheet.EmbeddedNavigator;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityRegistrar;
import com.stripe.android.paymentelement.embedded.sheet.SheetActivityStateHolder;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.MembersInjector;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class FormActivity_MembersInjector implements MembersInjector<FormActivity> {
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<EmbeddedNavigator.Screen.Form> formScreenProvider;
    private final Provider<SheetActivityRegistrar> sheetActivityRegistrarProvider;
    private final Provider<SheetActivityStateHolder> sheetActivityStateHolderProvider;

    private FormActivity_MembersInjector(Provider<EmbeddedNavigator.Screen.Form> provider, Provider<EventReporter> provider2, Provider<SheetActivityStateHolder> provider3, Provider<CustomerStateHolder> provider4, Provider<SheetActivityRegistrar> provider5) {
        this.formScreenProvider = provider;
        this.eventReporterProvider = provider2;
        this.sheetActivityStateHolderProvider = provider3;
        this.customerStateHolderProvider = provider4;
        this.sheetActivityRegistrarProvider = provider5;
    }

    @Override // dagger.MembersInjector
    public void injectMembers(FormActivity formActivity) {
        injectFormScreen(formActivity, this.formScreenProvider.get());
        injectEventReporter(formActivity, this.eventReporterProvider.get());
        injectSheetActivityStateHolder(formActivity, this.sheetActivityStateHolderProvider.get());
        injectCustomerStateHolder(formActivity, this.customerStateHolderProvider.get());
        injectSheetActivityRegistrar(formActivity, this.sheetActivityRegistrarProvider.get());
    }

    public static MembersInjector<FormActivity> create(Provider<EmbeddedNavigator.Screen.Form> provider, Provider<EventReporter> provider2, Provider<SheetActivityStateHolder> provider3, Provider<CustomerStateHolder> provider4, Provider<SheetActivityRegistrar> provider5) {
        return new FormActivity_MembersInjector(provider, provider2, provider3, provider4, provider5);
    }

    public static void injectFormScreen(FormActivity formActivity, EmbeddedNavigator.Screen.Form form) {
        formActivity.formScreen = form;
    }

    public static void injectEventReporter(FormActivity formActivity, EventReporter eventReporter) {
        formActivity.eventReporter = eventReporter;
    }

    public static void injectSheetActivityStateHolder(FormActivity formActivity, SheetActivityStateHolder sheetActivityStateHolder) {
        formActivity.sheetActivityStateHolder = sheetActivityStateHolder;
    }

    public static void injectCustomerStateHolder(FormActivity formActivity, CustomerStateHolder customerStateHolder) {
        formActivity.customerStateHolder = customerStateHolder;
    }

    public static void injectSheetActivityRegistrar(FormActivity formActivity, SheetActivityRegistrar sheetActivityRegistrar) {
        formActivity.sheetActivityRegistrar = sheetActivityRegistrar;
    }
}
