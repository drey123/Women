package com.stripe.android.paymentelement.embedded.content;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.paymentelement.embedded.EmbeddedResultCallbackHelper;
import com.stripe.android.paymentelement.embedded.EmbeddedRowSelectionImmediateActionHandler;
import com.stripe.android.paymentelement.embedded.EmbeddedSelectionHolder;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultEmbeddedSheetLauncher_Factory implements Factory<DefaultEmbeddedSheetLauncher> {
    private final Provider<ActivityResultCaller> activityResultCallerProvider;
    private final Provider<CustomerStateHolder> customerStateHolderProvider;
    private final Provider<EmbeddedResultCallbackHelper> embeddedResultCallbackHelperProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<LifecycleOwner> lifecycleOwnerProvider;
    private final Provider<String> paymentElementCallbackIdentifierProvider;
    private final Provider<EmbeddedRowSelectionImmediateActionHandler> rowSelectionImmediateActionHandlerProvider;
    private final Provider<EmbeddedSelectionHolder> selectionHolderProvider;
    private final Provider<SheetStateHolder> sheetStateHolderProvider;
    private final Provider<Integer> statusBarColorProvider;

    private DefaultEmbeddedSheetLauncher_Factory(Provider<ActivityResultCaller> provider, Provider<LifecycleOwner> provider2, Provider<EmbeddedSelectionHolder> provider3, Provider<EmbeddedRowSelectionImmediateActionHandler> provider4, Provider<CustomerStateHolder> provider5, Provider<SheetStateHolder> provider6, Provider<ErrorReporter> provider7, Provider<Integer> provider8, Provider<String> provider9, Provider<EmbeddedResultCallbackHelper> provider10) {
        this.activityResultCallerProvider = provider;
        this.lifecycleOwnerProvider = provider2;
        this.selectionHolderProvider = provider3;
        this.rowSelectionImmediateActionHandlerProvider = provider4;
        this.customerStateHolderProvider = provider5;
        this.sheetStateHolderProvider = provider6;
        this.errorReporterProvider = provider7;
        this.statusBarColorProvider = provider8;
        this.paymentElementCallbackIdentifierProvider = provider9;
        this.embeddedResultCallbackHelperProvider = provider10;
    }

    @Override // javax.inject.Provider
    public DefaultEmbeddedSheetLauncher get() {
        return newInstance(this.activityResultCallerProvider.get(), this.lifecycleOwnerProvider.get(), this.selectionHolderProvider.get(), this.rowSelectionImmediateActionHandlerProvider.get(), this.customerStateHolderProvider.get(), this.sheetStateHolderProvider.get(), this.errorReporterProvider.get(), this.statusBarColorProvider.get(), this.paymentElementCallbackIdentifierProvider.get(), this.embeddedResultCallbackHelperProvider.get());
    }

    public static DefaultEmbeddedSheetLauncher_Factory create(Provider<ActivityResultCaller> provider, Provider<LifecycleOwner> provider2, Provider<EmbeddedSelectionHolder> provider3, Provider<EmbeddedRowSelectionImmediateActionHandler> provider4, Provider<CustomerStateHolder> provider5, Provider<SheetStateHolder> provider6, Provider<ErrorReporter> provider7, Provider<Integer> provider8, Provider<String> provider9, Provider<EmbeddedResultCallbackHelper> provider10) {
        return new DefaultEmbeddedSheetLauncher_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10);
    }

    public static DefaultEmbeddedSheetLauncher newInstance(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner, EmbeddedSelectionHolder embeddedSelectionHolder, EmbeddedRowSelectionImmediateActionHandler embeddedRowSelectionImmediateActionHandler, CustomerStateHolder customerStateHolder, SheetStateHolder sheetStateHolder, ErrorReporter errorReporter, Integer num, String str, EmbeddedResultCallbackHelper embeddedResultCallbackHelper) {
        return new DefaultEmbeddedSheetLauncher(activityResultCaller, lifecycleOwner, embeddedSelectionHolder, embeddedRowSelectionImmediateActionHandler, customerStateHolder, sheetStateHolder, errorReporter, num, str, embeddedResultCallbackHelper);
    }
}
