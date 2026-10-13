package com.stripe.android.paymentelement.embedded.sheet;

import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import dagger.MembersInjector;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class EmbeddedSheetActivity_MembersInjector implements MembersInjector<EmbeddedSheetActivity> {
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedNavigator> embeddedNavigatorProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;
    private final Provider<SheetActivityRegistrar> sheetActivityRegistrarProvider;
    private final Provider<SheetActivityStateHolder> sheetActivityStateHolderProvider;

    private EmbeddedSheetActivity_MembersInjector(Provider<EventReporter> provider, Provider<CustomerStateHolder> provider2, Provider<EmbeddedNavigator> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<SheetActivityRegistrar> provider5, Provider<SheetActivityStateHolder> provider6) {
        this.eventReporterProvider = provider;
        this.customerStateHolderProvider = provider2;
        this.embeddedNavigatorProvider = provider3;
        this.selectionHolderProvider = provider4;
        this.sheetActivityRegistrarProvider = provider5;
        this.sheetActivityStateHolderProvider = provider6;
    }

    @Override // dagger.MembersInjector
    public void injectMembers(EmbeddedSheetActivity embeddedSheetActivity) {
        injectEventReporter(embeddedSheetActivity, this.eventReporterProvider.get());
        injectCustomerStateHolder(embeddedSheetActivity, this.customerStateHolderProvider.get());
        injectEmbeddedNavigator(embeddedSheetActivity, this.embeddedNavigatorProvider.get());
        injectSelectionHolder(embeddedSheetActivity, this.selectionHolderProvider.get());
        injectSheetActivityRegistrar(embeddedSheetActivity, this.sheetActivityRegistrarProvider.get());
        injectSheetActivityStateHolder(embeddedSheetActivity, this.sheetActivityStateHolderProvider.get());
    }

    public static MembersInjector<EmbeddedSheetActivity> create(Provider<EventReporter> provider, Provider<CustomerStateHolder> provider2, Provider<EmbeddedNavigator> provider3, Provider<EmbeddedSelectionHolder> provider4, Provider<SheetActivityRegistrar> provider5, Provider<SheetActivityStateHolder> provider6) {
        return new EmbeddedSheetActivity_MembersInjector(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static void injectEventReporter(EmbeddedSheetActivity embeddedSheetActivity, EventReporter eventReporter) {
        embeddedSheetActivity.eventReporter = eventReporter;
    }

    public static void injectCustomerStateHolder(EmbeddedSheetActivity embeddedSheetActivity, CustomerStateHolder customerStateHolder) {
        embeddedSheetActivity.customerStateHolder = customerStateHolder;
    }

    public static void injectEmbeddedNavigator(EmbeddedSheetActivity embeddedSheetActivity, EmbeddedNavigator embeddedNavigator) {
        embeddedSheetActivity.embeddedNavigator = embeddedNavigator;
    }

    public static void injectSelectionHolder(EmbeddedSheetActivity embeddedSheetActivity, EmbeddedSelectionHolder embeddedSelectionHolder) {
        embeddedSheetActivity.selectionHolder = embeddedSelectionHolder;
    }

    public static void injectSheetActivityRegistrar(EmbeddedSheetActivity embeddedSheetActivity, SheetActivityRegistrar sheetActivityRegistrar) {
        embeddedSheetActivity.sheetActivityRegistrar = sheetActivityRegistrar;
    }

    public static void injectSheetActivityStateHolder(EmbeddedSheetActivity embeddedSheetActivity, SheetActivityStateHolder sheetActivityStateHolder) {
        embeddedSheetActivity.sheetActivityStateHolder = sheetActivityStateHolder;
    }
}
