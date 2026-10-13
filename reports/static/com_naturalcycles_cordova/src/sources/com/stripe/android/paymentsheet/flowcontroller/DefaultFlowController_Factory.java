package com.stripe.android.paymentsheet.flowcontroller;

import android.content.Context;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultRegistryOwner;
import androidx.lifecycle.LifecycleOwner;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.PaymentOptionResultCallback;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
public final class DefaultFlowController_Factory implements Factory<DefaultFlowController> {
    private final Provider<ActivityResultCaller> activityResultCallerProvider;
    private final Provider<ActivityResultRegistryOwner> activityResultRegistryOwnerProvider;
    private final Provider<FlowControllerConfigurationHandler> configurationHandlerProvider;
    private final Provider<FlowControllerConfirmationHandler> confirmationHandlerProvider;
    private final Provider<Context> contextProvider;
    private final Provider<Boolean> enableLoggingProvider;
    private final Provider<ErrorReporter> errorReporterProvider;
    private final Provider<EventReporter> eventReporterProvider;
    private final Provider<LinkPaymentLauncher> flowControllerLinkLauncherProvider;
    private final Provider<Boolean> initializedViaComposeProvider;
    private final Provider<LifecycleOwner> lifecycleOwnerProvider;
    private final Provider<LinkAccountHolder> linkAccountHolderProvider;
    private final Provider<LinkGate.Factory> linkGateFactoryProvider;
    private final Provider<LinkHandler> linkHandlerProvider;
    private final Provider<String> paymentElementCallbackIdentifierProvider;
    private final Provider<PaymentMethodMessagePromotionsHelper> paymentMethodMessagePromotionsHelperProvider;
    private final Provider<PaymentOptionFactory> paymentOptionFactoryProvider;
    private final Provider<PaymentOptionResultCallback> paymentOptionResultCallbackProvider;
    private final Provider<PaymentSheetResultCallback> paymentResultCallbackProvider;
    private final Provider<Set<String>> productUsageProvider;
    private final Provider<FlowControllerViewModel> viewModelProvider;
    private final Provider<CoroutineScope> viewModelScopeProvider;
    private final Provider<LinkPaymentLauncher> walletsButtonLinkLauncherProvider;

    private DefaultFlowController_Factory(Provider<CoroutineScope> provider, Provider<LifecycleOwner> provider2, Provider<PaymentOptionFactory> provider3, Provider<PaymentOptionResultCallback> provider4, Provider<PaymentSheetResultCallback> provider5, Provider<ActivityResultCaller> provider6, Provider<ActivityResultRegistryOwner> provider7, Provider<Context> provider8, Provider<EventReporter> provider9, Provider<FlowControllerViewModel> provider10, Provider<FlowControllerConfirmationHandler> provider11, Provider<LinkGate.Factory> provider12, Provider<LinkHandler> provider13, Provider<LinkAccountHolder> provider14, Provider<LinkPaymentLauncher> provider15, Provider<LinkPaymentLauncher> provider16, Provider<Boolean> provider17, Provider<Set<String>> provider18, Provider<FlowControllerConfigurationHandler> provider19, Provider<ErrorReporter> provider20, Provider<Boolean> provider21, Provider<String> provider22, Provider<PaymentMethodMessagePromotionsHelper> provider23) {
        this.viewModelScopeProvider = provider;
        this.lifecycleOwnerProvider = provider2;
        this.paymentOptionFactoryProvider = provider3;
        this.paymentOptionResultCallbackProvider = provider4;
        this.paymentResultCallbackProvider = provider5;
        this.activityResultCallerProvider = provider6;
        this.activityResultRegistryOwnerProvider = provider7;
        this.contextProvider = provider8;
        this.eventReporterProvider = provider9;
        this.viewModelProvider = provider10;
        this.confirmationHandlerProvider = provider11;
        this.linkGateFactoryProvider = provider12;
        this.linkHandlerProvider = provider13;
        this.linkAccountHolderProvider = provider14;
        this.flowControllerLinkLauncherProvider = provider15;
        this.walletsButtonLinkLauncherProvider = provider16;
        this.enableLoggingProvider = provider17;
        this.productUsageProvider = provider18;
        this.configurationHandlerProvider = provider19;
        this.errorReporterProvider = provider20;
        this.initializedViaComposeProvider = provider21;
        this.paymentElementCallbackIdentifierProvider = provider22;
        this.paymentMethodMessagePromotionsHelperProvider = provider23;
    }

    @Override // javax.inject.Provider
    public DefaultFlowController get() {
        return newInstance(this.viewModelScopeProvider.get(), this.lifecycleOwnerProvider.get(), this.paymentOptionFactoryProvider.get(), this.paymentOptionResultCallbackProvider.get(), this.paymentResultCallbackProvider.get(), this.activityResultCallerProvider.get(), this.activityResultRegistryOwnerProvider.get(), this.contextProvider.get(), this.eventReporterProvider.get(), this.viewModelProvider.get(), this.confirmationHandlerProvider.get(), this.linkGateFactoryProvider.get(), this.linkHandlerProvider.get(), this.linkAccountHolderProvider.get(), this.flowControllerLinkLauncherProvider.get(), this.walletsButtonLinkLauncherProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.productUsageProvider.get(), this.configurationHandlerProvider.get(), this.errorReporterProvider.get(), this.initializedViaComposeProvider.get().booleanValue(), this.paymentElementCallbackIdentifierProvider.get(), this.paymentMethodMessagePromotionsHelperProvider.get());
    }

    public static DefaultFlowController_Factory create(Provider<CoroutineScope> provider, Provider<LifecycleOwner> provider2, Provider<PaymentOptionFactory> provider3, Provider<PaymentOptionResultCallback> provider4, Provider<PaymentSheetResultCallback> provider5, Provider<ActivityResultCaller> provider6, Provider<ActivityResultRegistryOwner> provider7, Provider<Context> provider8, Provider<EventReporter> provider9, Provider<FlowControllerViewModel> provider10, Provider<FlowControllerConfirmationHandler> provider11, Provider<LinkGate.Factory> provider12, Provider<LinkHandler> provider13, Provider<LinkAccountHolder> provider14, Provider<LinkPaymentLauncher> provider15, Provider<LinkPaymentLauncher> provider16, Provider<Boolean> provider17, Provider<Set<String>> provider18, Provider<FlowControllerConfigurationHandler> provider19, Provider<ErrorReporter> provider20, Provider<Boolean> provider21, Provider<String> provider22, Provider<PaymentMethodMessagePromotionsHelper> provider23) {
        return new DefaultFlowController_Factory(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8, provider9, provider10, provider11, provider12, provider13, provider14, provider15, provider16, provider17, provider18, provider19, provider20, provider21, provider22, provider23);
    }

    public static DefaultFlowController newInstance(CoroutineScope coroutineScope, LifecycleOwner lifecycleOwner, PaymentOptionFactory paymentOptionFactory, PaymentOptionResultCallback paymentOptionResultCallback, PaymentSheetResultCallback paymentSheetResultCallback, ActivityResultCaller activityResultCaller, ActivityResultRegistryOwner activityResultRegistryOwner, Context context, EventReporter eventReporter, FlowControllerViewModel flowControllerViewModel, FlowControllerConfirmationHandler flowControllerConfirmationHandler, LinkGate.Factory factory, LinkHandler linkHandler, LinkAccountHolder linkAccountHolder, LinkPaymentLauncher linkPaymentLauncher, LinkPaymentLauncher linkPaymentLauncher2, boolean z, Set<String> set, FlowControllerConfigurationHandler flowControllerConfigurationHandler, ErrorReporter errorReporter, boolean z2, String str, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        return new DefaultFlowController(coroutineScope, lifecycleOwner, paymentOptionFactory, paymentOptionResultCallback, paymentSheetResultCallback, activityResultCaller, activityResultRegistryOwner, context, eventReporter, flowControllerViewModel, flowControllerConfirmationHandler, factory, linkHandler, linkAccountHolder, linkPaymentLauncher, linkPaymentLauncher2, z, set, flowControllerConfigurationHandler, errorReporter, z2, str, paymentMethodMessagePromotionsHelper);
    }
}
