package com.stripe.android.paymentsheet.flowcontroller;

import android.app.Application;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.common.di.MobileSessionIdModule;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.verification.DefaultLinkInlineInteractor;
import com.stripe.android.networking.PaymentElementRequestSurfaceModule;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.injection.ExtendedPaymentElementConfirmationModule;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.StripeRepositoryModule;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.injection.CardArtExperimentModule;
import com.stripe.android.paymentsheet.injection.LinkHoldbackExposureModule;
import com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelperModule;
import com.stripe.android.paymentsheet.state.TapToAddConnectionStarterModule;
import com.stripe.android.paymentsheet.ui.WalletButtonsContent;
import com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule;
import dagger.BindsInstance;
import dagger.Component;
import javax.inject.Named;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: FlowControllerStateComponent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Component(modules = {StripeRepositoryModule.class, ExtendedPaymentElementConfirmationModule.class, TapToAddConnectionStarterModule.class, PaymentSheetCommonModule.class, PaymentElementRequestSurfaceModule.class, FlowControllerModule.class, GooglePayLauncherModule.class, CoroutineContextModule.class, CoreCommonModule.class, ResourceRepositoryModule.class, ApplicationIdModule.class, MobileSessionIdModule.class, LinkHoldbackExposureModule.class, CardArtExperimentModule.class, PaymentMethodMessagePromotionsHelperModule.class})
@Singleton
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001'R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u001a\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006(À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;", "", "flowControllerComponentFactory", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent$Factory;", "getFlowControllerComponentFactory", "()Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerComponent$Factory;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "getConfirmationHandler", "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "linkHandler", "Lcom/stripe/android/paymentsheet/LinkHandler;", "getLinkHandler", "()Lcom/stripe/android/paymentsheet/LinkHandler;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "getErrorReporter", "()Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "getEventReporter", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "walletButtonsContent", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;", "getWalletButtonsContent", "()Lcom/stripe/android/paymentsheet/ui/WalletButtonsContent;", "linkInlineInteractor", "Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;", "getLinkInlineInteractor", "()Lcom/stripe/android/link/verification/DefaultLinkInlineInteractor;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "getLinkAccountHolder", "()Lcom/stripe/android/link/account/LinkAccountHolder;", "analyticEventCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "getAnalyticEventCallbackProvider", "()Ljavax/inject/Provider;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface FlowControllerStateComponent {

    /* JADX INFO: compiled from: FlowControllerStateComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001JA\u0010\u0002\u001a\u00020\u00032\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\b\b\u0001\u0010\b\u001a\u00020\t2\b\b\u0001\u0010\n\u001a\u00020\u000b2\b\b\u0001\u0010\f\u001a\u00020\rH&¢\u0006\u0002\u0010\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;", "statusBarColor", "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "paymentElementCallbackIdentifier", "", "flowControllerViewModel", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;", "viewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "(Ljava/lang/Integer;Landroid/app/Application;Ljava/lang/String;Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerStateComponent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        FlowControllerStateComponent create(@BindsInstance @Named(NamedConstantsKt.STATUS_BAR_COLOR) Integer statusBarColor, @BindsInstance Application application, @BindsInstance @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, @BindsInstance FlowControllerViewModel flowControllerViewModel, @BindsInstance @ViewModelScope CoroutineScope viewModelScope);
    }

    Provider<AnalyticEventCallback> getAnalyticEventCallbackProvider();

    ConfirmationHandler getConfirmationHandler();

    ErrorReporter getErrorReporter();

    EventReporter getEventReporter();

    FlowControllerComponent.Factory getFlowControllerComponentFactory();

    LinkAccountHolder getLinkAccountHolder();

    LinkHandler getLinkHandler();

    DefaultLinkInlineInteractor getLinkInlineInteractor();

    WalletButtonsContent getWalletButtonsContent();
}
