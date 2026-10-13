package com.stripe.android.link.injection;

import android.app.Application;
import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.di.ApplicationIdModule;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkDismissalCoordinator;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.WebLinkActivityContract;
import com.stripe.android.link.WebLinkAuthChannel;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.confirmation.LinkConfirmationHandler;
import com.stripe.android.link.ui.oauth.OAuthConsentViewModelComponent;
import com.stripe.android.link.ui.wallet.AddPaymentMethodOptions;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.networking.RequestSurface;
import com.stripe.android.paymentelement.callbacks.PaymentElementCallbackIdentifier;
import com.stripe.android.paymentelement.confirmation.injection.DefaultConfirmationModule;
import com.stripe.android.paymentelement.confirmation.intent.DefaultIntentConfirmationModule;
import com.stripe.android.paymentelement.confirmation.link.LinkPassthroughConfirmationModule;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.addresselement.AutocompleteLauncher;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.uicore.navigation.NavigationManager;
import dagger.BindsInstance;
import dagger.Component;
import io.sentry.SentryEvent;
import javax.inject.Named;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: NativeLinkComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@NativeLinkScope
@Component(modules = {NativeLinkModule.class, ApplicationIdModule.class, DefaultConfirmationModule.class, DefaultIntentConfirmationModule.class, LinkPassthroughConfirmationModule.class})
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001RR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u001bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u001fX¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!R\u0012\u0010\"\u001a\u00020#X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u0012\u0010&\u001a\u00020'X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)R\u0012\u0010*\u001a\u00020+X¦\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0012\u0010.\u001a\u00020/X¦\u0004¢\u0006\u0006\u001a\u0004\b0\u00101R\u0012\u00102\u001a\u000203X¦\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u0012\u00106\u001a\u000207X¦\u0004¢\u0006\u0006\u001a\u0004\b8\u00109R\u0012\u0010:\u001a\u00020;X¦\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0012\u0010>\u001a\u00020?X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010AR\u0012\u0010B\u001a\u00020CX¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0012\u0010F\u001a\u00020GX¦\u0004¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0012\u0010J\u001a\u00020KX¦\u0004¢\u0006\u0006\u001a\u0004\bL\u0010MR\u0012\u0010N\u001a\u00020OX¦\u0004¢\u0006\u0006\u001a\u0004\bP\u0010Q¨\u0006SÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/NativeLinkComponent;", "", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "getLinkAccountHolder", "()Lcom/stripe/android/link/account/LinkAccountHolder;", "linkAccountManager", "Lcom/stripe/android/link/account/LinkAccountManager;", "getLinkAccountManager", "()Lcom/stripe/android/link/account/LinkAccountManager;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "getConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "linkEventsReporter", "Lcom/stripe/android/link/analytics/LinkEventsReporter;", "getLinkEventsReporter", "()Lcom/stripe/android/link/analytics/LinkEventsReporter;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "getErrorReporter", "()Lcom/stripe/android/payments/core/analytics/ErrorReporter;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "getLogger", "()Lcom/stripe/android/core/Logger;", "linkConfirmationHandlerFactory", "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;", "getLinkConfirmationHandlerFactory", "()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;", "webLinkActivityContract", "Lcom/stripe/android/link/WebLinkActivityContract;", "getWebLinkActivityContract", "()Lcom/stripe/android/link/WebLinkActivityContract;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "getCardAccountRangeRepositoryFactory", "()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "getSavedStateHandle", "()Landroidx/lifecycle/SavedStateHandle;", "viewModel", "Lcom/stripe/android/link/LinkActivityViewModel;", "getViewModel", "()Lcom/stripe/android/link/LinkActivityViewModel;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "getEventReporter", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "navigationManager", "Lcom/stripe/android/uicore/navigation/NavigationManager;", "getNavigationManager", "()Lcom/stripe/android/uicore/navigation/NavigationManager;", "dismissalCoordinator", "Lcom/stripe/android/link/LinkDismissalCoordinator;", "getDismissalCoordinator", "()Lcom/stripe/android/link/LinkDismissalCoordinator;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "getLinkLaunchMode", "()Lcom/stripe/android/link/LinkLaunchMode;", "autocompleteLauncher", "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteLauncher;", "getAutocompleteLauncher", "()Lcom/stripe/android/paymentsheet/addresselement/AutocompleteLauncher;", "addPaymentMethodOptionsFactory", "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;", "getAddPaymentMethodOptionsFactory", "()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;", "oAuthConsentViewModelComponentFactory", "Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;", "getOAuthConsentViewModelComponentFactory", "()Lcom/stripe/android/link/ui/oauth/OAuthConsentViewModelComponent$Factory;", "webLinkAuthChannel", "Lcom/stripe/android/link/WebLinkAuthChannel;", "getWebLinkAuthChannel", "()Lcom/stripe/android/link/WebLinkAuthChannel;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface NativeLinkComponent {

    /* JADX INFO: compiled from: NativeLinkComponent.kt */
    @Component.Factory
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001J\u009f\u0001\u0010\u0002\u001a\u00020\u00032\b\b\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u000e\b\u0001\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u0010\b\u0001\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\b\u0001\u0010\f\u001a\u00020\n2\b\b\u0001\u0010\r\u001a\u00020\u000e2\b\b\u0001\u0010\u000f\u001a\u00020\u00102\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0001\u0010\u0013\u001a\u00020\u00142\b\b\u0001\u0010\u0015\u001a\u00020\u00162\b\b\u0001\u0010\u0017\u001a\u00020\u00182\b\b\u0001\u0010\u0019\u001a\u00020\u001a2\b\b\u0001\u0010\u001b\u001a\u00020\u001cH&¢\u0006\u0002\u0010\u001d¨\u0006\u001eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/link/injection/NativeLinkComponent$Factory;", "", "create", "Lcom/stripe/android/link/injection/NativeLinkComponent;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeAccountIdProvider", "paymentElementCallbackIdentifier", "context", "Landroid/content/Context;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "statusBarColor", "", ThreeDSStrings.APPLICATION_KEY, "Landroid/app/Application;", "linkExpressMode", "Lcom/stripe/android/link/LinkExpressMode;", "linkLaunchMode", "Lcom/stripe/android/link/LinkLaunchMode;", "linkAccountUpdate", "Lcom/stripe/android/link/LinkAccountUpdate$Value;", "requestSurface", "Lcom/stripe/android/networking/RequestSurface;", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/content/Context;Landroidx/lifecycle/SavedStateHandle;Ljava/lang/Integer;Landroid/app/Application;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/networking/RequestSurface;)Lcom/stripe/android/link/injection/NativeLinkComponent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        NativeLinkComponent create(@BindsInstance LinkConfiguration configuration, @BindsInstance PaymentMethodMetadata paymentMethodMetadata, @BindsInstance @Named(NamedConstantsKt.PUBLISHABLE_KEY) Function0<String> publishableKeyProvider, @BindsInstance @Named(NamedConstantsKt.STRIPE_ACCOUNT_ID) Function0<String> stripeAccountIdProvider, @BindsInstance @PaymentElementCallbackIdentifier String paymentElementCallbackIdentifier, @BindsInstance Context context, @BindsInstance SavedStateHandle savedStateHandle, @BindsInstance @Named(com.stripe.android.payments.core.injection.NamedConstantsKt.STATUS_BAR_COLOR) Integer statusBarColor, @BindsInstance Application application, @BindsInstance @Named(NativeLinkDIConstsKt.LINK_EXPRESS_MODE) LinkExpressMode linkExpressMode, @BindsInstance LinkLaunchMode linkLaunchMode, @BindsInstance LinkAccountUpdate.Value linkAccountUpdate, @BindsInstance RequestSurface requestSurface);
    }

    AddPaymentMethodOptions.Factory getAddPaymentMethodOptionsFactory();

    AutocompleteLauncher getAutocompleteLauncher();

    CardAccountRangeRepository.Factory getCardAccountRangeRepositoryFactory();

    LinkConfiguration getConfiguration();

    LinkDismissalCoordinator getDismissalCoordinator();

    ErrorReporter getErrorReporter();

    EventReporter getEventReporter();

    LinkAccountHolder getLinkAccountHolder();

    LinkAccountManager getLinkAccountManager();

    LinkConfirmationHandler.Factory getLinkConfirmationHandlerFactory();

    LinkEventsReporter getLinkEventsReporter();

    LinkLaunchMode getLinkLaunchMode();

    Logger getLogger();

    NavigationManager getNavigationManager();

    OAuthConsentViewModelComponent.Factory getOAuthConsentViewModelComponentFactory();

    PaymentMethodMetadata getPaymentMethodMetadata();

    SavedStateHandle getSavedStateHandle();

    LinkActivityViewModel getViewModel();

    WebLinkActivityContract getWebLinkActivityContract();

    WebLinkAuthChannel getWebLinkAuthChannel();
}
