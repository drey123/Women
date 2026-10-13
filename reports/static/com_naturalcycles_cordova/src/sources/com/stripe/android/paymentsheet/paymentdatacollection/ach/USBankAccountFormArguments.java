package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.luxe.SaveForFutureUseHelperKt;
import com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.LinkMode;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.financialconnections.FinancialConnectionsAvailability;
import com.stripe.android.paymentsheet.NewPaymentOptionSelection;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.PaymentElementAutocompleteAddressInteractor;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.verticalmode.BankFormInteractor;
import com.stripe.android.paymentsheet.verticalmode.PaymentMethodIncentiveInteractor;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: USBankAccountFormArguments.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b*\b\u0001\u0018\u0000 \\2\u00020\u0001:\u0001\\Bû\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00128\u0010\u001a\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b( \u0012\u0004\u0012\u00020\u00190\u001b\u0012\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u00190\u0017\u0012\"\u0010#\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010$0\u0017\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00190\u0017\u0012\u0014\u0010'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00190\u0017\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00190)\u0012\u0006\u0010*\u001a\u00020\u0003\u0012\b\u0010+\u001a\u0004\u0018\u00010,\u0012\u0006\u0010-\u001a\u00020\u0003\u0012\u0006\u0010.\u001a\u00020/\u0012\b\u00100\u001a\u0004\u0018\u00010\t\u0012\u0006\u00101\u001a\u00020\u0003\u0012\u0006\u00102\u001a\u000203¢\u0006\u0004\b4\u00105R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b<\u0010=R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b>\u00107R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u00107R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u00107R\u0013\u0010\r\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b?\u0010=R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b@\u0010=R\u0011\u0010\u000f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\bA\u0010=R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\b\n\u0000\u001a\u0004\bF\u0010GR\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017¢\u0006\b\n\u0000\u001a\u0004\bH\u0010IRC\u0010\u001a\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u001c¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b(\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u001d\u0012\b\b\u001e\u0012\u0004\b\b( \u0012\u0004\u0012\u00020\u00190\u001b¢\u0006\b\n\u0000\u001a\u0004\bJ\u0010KR\u001f\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\"\u0012\u0004\u0012\u00020\u00190\u0017¢\u0006\b\n\u0000\u001a\u0004\bL\u0010IR-\u0010#\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0006\u0012\u0004\u0018\u00010$0\u0017\u0012\u0004\u0012\u00020\u00190\u0017¢\u0006\b\n\u0000\u001a\u0004\bM\u0010IR\u001d\u0010%\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00190\u0017¢\u0006\b\n\u0000\u001a\u0004\bN\u0010IR\u001f\u0010'\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00190\u0017¢\u0006\b\n\u0000\u001a\u0004\bO\u0010IR\u0017\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00190)¢\u0006\b\n\u0000\u001a\u0004\bP\u0010QR\u0011\u0010*\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bR\u00107R\u0013\u0010+\u001a\u0004\u0018\u00010,¢\u0006\b\n\u0000\u001a\u0004\bS\u0010TR\u0011\u0010-\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bU\u00107R\u0011\u0010.\u001a\u00020/¢\u0006\b\n\u0000\u001a\u0004\bV\u0010WR\u0013\u00100\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\bX\u0010=R\u0011\u00101\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\bY\u00107R\u0011\u00102\u001a\u000203¢\u0006\b\n\u0000\u001a\u0004\bZ\u0010[¨\u0006]"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "", "instantDebits", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "linkMode", "Lcom/stripe/android/model/LinkMode;", "onBehalfOf", "", "showCheckbox", "isCompleteFlow", "isPaymentFlow", "stripeIntentId", "clientSecret", "hostedSurface", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "draftPaymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "onAnalyticsEvent", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "", "onMandateTextChanged", "Lkotlin/Function2;", "Lcom/stripe/android/core/strings/ResolvableString;", "Lkotlin/ParameterName;", "name", "mandate", "showAbove", "onLinkedBankAccountChanged", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "onUpdatePrimaryButtonUIState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "onUpdatePrimaryButtonState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;", "onError", "onFormCompleted", "Lkotlin/Function0;", "setAsDefaultPaymentMethodEnabled", "financialConnectionsAvailability", "Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "setAsDefaultMatchesSaveForFutureUse", "termsDisplay", "Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "sellerBusinessName", "forceSetupFutureUseBehavior", "clientAttributionMetadata", "Lcom/stripe/android/model/ClientAttributionMetadata;", "<init>", "(ZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/model/LinkMode;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;ZLcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;Ljava/lang/String;ZLcom/stripe/android/model/ClientAttributionMetadata;)V", "getInstantDebits", "()Z", "getIncentive", "()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "getLinkMode", "()Lcom/stripe/android/model/LinkMode;", "getOnBehalfOf", "()Ljava/lang/String;", "getShowCheckbox", "getStripeIntentId", "getClientSecret", "getHostedSurface", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "getDraftPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getAutocompleteAddressInteractorFactory", "()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "getOnAnalyticsEvent", "()Lkotlin/jvm/functions/Function1;", "getOnMandateTextChanged", "()Lkotlin/jvm/functions/Function2;", "getOnLinkedBankAccountChanged", "getOnUpdatePrimaryButtonUIState", "getOnUpdatePrimaryButtonState", "getOnError", "getOnFormCompleted", "()Lkotlin/jvm/functions/Function0;", "getSetAsDefaultPaymentMethodEnabled", "getFinancialConnectionsAvailability", "()Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;", "getSetAsDefaultMatchesSaveForFutureUse", "getTermsDisplay", "()Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;", "getSellerBusinessName", "getForceSetupFutureUseBehavior", "getClientAttributionMetadata", "()Lcom/stripe/android/model/ClientAttributionMetadata;", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class USBankAccountFormArguments {
    private final AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory;
    private final ClientAttributionMetadata clientAttributionMetadata;
    private final String clientSecret;
    private final PaymentSelection draftPaymentSelection;
    private final FinancialConnectionsAvailability financialConnectionsAvailability;
    private final boolean forceSetupFutureUseBehavior;
    private final String hostedSurface;
    private final PaymentMethodIncentive incentive;
    private final boolean instantDebits;
    private final boolean isCompleteFlow;
    private final boolean isPaymentFlow;
    private final LinkMode linkMode;
    private final Function1<USBankAccountFormViewModel.AnalyticsEvent, Unit> onAnalyticsEvent;
    private final String onBehalfOf;
    private final Function1<ResolvableString, Unit> onError;
    private final Function0<Unit> onFormCompleted;
    private final Function1<PaymentSelection.New.USBankAccount, Unit> onLinkedBankAccountChanged;
    private final Function2<ResolvableString, Boolean, Unit> onMandateTextChanged;
    private final Function1<PrimaryButton.State, Unit> onUpdatePrimaryButtonState;
    private final Function1<Function1<? super PrimaryButton.UIState, PrimaryButton.UIState>, Unit> onUpdatePrimaryButtonUIState;
    private final String sellerBusinessName;
    private final boolean setAsDefaultMatchesSaveForFutureUse;
    private final boolean setAsDefaultPaymentMethodEnabled;
    private final AddressDetails shippingDetails;
    private final boolean showCheckbox;
    private final String stripeIntentId;
    private final PaymentSheet.TermsDisplay termsDisplay;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public USBankAccountFormArguments(boolean z, PaymentMethodIncentive paymentMethodIncentive, LinkMode linkMode, String str, boolean z2, boolean z3, boolean z4, String str2, String str3, String hostedSurface, AddressDetails addressDetails, PaymentSelection paymentSelection, AutocompleteAddressInteractor.Factory factory, Function1<? super USBankAccountFormViewModel.AnalyticsEvent, Unit> onAnalyticsEvent, Function2<? super ResolvableString, ? super Boolean, Unit> onMandateTextChanged, Function1<? super PaymentSelection.New.USBankAccount, Unit> onLinkedBankAccountChanged, Function1<? super Function1<? super PrimaryButton.UIState, PrimaryButton.UIState>, Unit> onUpdatePrimaryButtonUIState, Function1<? super PrimaryButton.State, Unit> onUpdatePrimaryButtonState, Function1<? super ResolvableString, Unit> onError, Function0<Unit> onFormCompleted, boolean z5, FinancialConnectionsAvailability financialConnectionsAvailability, boolean z6, PaymentSheet.TermsDisplay termsDisplay, String str4, boolean z7, ClientAttributionMetadata clientAttributionMetadata) {
        Intrinsics.checkNotNullParameter(hostedSurface, "hostedSurface");
        Intrinsics.checkNotNullParameter(onAnalyticsEvent, "onAnalyticsEvent");
        Intrinsics.checkNotNullParameter(onMandateTextChanged, "onMandateTextChanged");
        Intrinsics.checkNotNullParameter(onLinkedBankAccountChanged, "onLinkedBankAccountChanged");
        Intrinsics.checkNotNullParameter(onUpdatePrimaryButtonUIState, "onUpdatePrimaryButtonUIState");
        Intrinsics.checkNotNullParameter(onUpdatePrimaryButtonState, "onUpdatePrimaryButtonState");
        Intrinsics.checkNotNullParameter(onError, "onError");
        Intrinsics.checkNotNullParameter(onFormCompleted, "onFormCompleted");
        Intrinsics.checkNotNullParameter(termsDisplay, "termsDisplay");
        Intrinsics.checkNotNullParameter(clientAttributionMetadata, "clientAttributionMetadata");
        this.instantDebits = z;
        this.incentive = paymentMethodIncentive;
        this.linkMode = linkMode;
        this.onBehalfOf = str;
        this.showCheckbox = z2;
        this.isCompleteFlow = z3;
        this.isPaymentFlow = z4;
        this.stripeIntentId = str2;
        this.clientSecret = str3;
        this.hostedSurface = hostedSurface;
        this.shippingDetails = addressDetails;
        this.draftPaymentSelection = paymentSelection;
        this.autocompleteAddressInteractorFactory = factory;
        this.onAnalyticsEvent = onAnalyticsEvent;
        this.onMandateTextChanged = onMandateTextChanged;
        this.onLinkedBankAccountChanged = onLinkedBankAccountChanged;
        this.onUpdatePrimaryButtonUIState = onUpdatePrimaryButtonUIState;
        this.onUpdatePrimaryButtonState = onUpdatePrimaryButtonState;
        this.onError = onError;
        this.onFormCompleted = onFormCompleted;
        this.setAsDefaultPaymentMethodEnabled = z5;
        this.financialConnectionsAvailability = financialConnectionsAvailability;
        this.setAsDefaultMatchesSaveForFutureUse = z6;
        this.termsDisplay = termsDisplay;
        this.sellerBusinessName = str4;
        this.forceSetupFutureUseBehavior = z7;
        this.clientAttributionMetadata = clientAttributionMetadata;
    }

    public final boolean getInstantDebits() {
        return this.instantDebits;
    }

    public final PaymentMethodIncentive getIncentive() {
        return this.incentive;
    }

    public final LinkMode getLinkMode() {
        return this.linkMode;
    }

    public final String getOnBehalfOf() {
        return this.onBehalfOf;
    }

    public final boolean getShowCheckbox() {
        return this.showCheckbox;
    }

    /* JADX INFO: renamed from: isCompleteFlow, reason: from getter */
    public final boolean getIsCompleteFlow() {
        return this.isCompleteFlow;
    }

    /* JADX INFO: renamed from: isPaymentFlow, reason: from getter */
    public final boolean getIsPaymentFlow() {
        return this.isPaymentFlow;
    }

    public final String getStripeIntentId() {
        return this.stripeIntentId;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final String getHostedSurface() {
        return this.hostedSurface;
    }

    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final PaymentSelection getDraftPaymentSelection() {
        return this.draftPaymentSelection;
    }

    public final AutocompleteAddressInteractor.Factory getAutocompleteAddressInteractorFactory() {
        return this.autocompleteAddressInteractorFactory;
    }

    public final Function1<USBankAccountFormViewModel.AnalyticsEvent, Unit> getOnAnalyticsEvent() {
        return this.onAnalyticsEvent;
    }

    public final Function2<ResolvableString, Boolean, Unit> getOnMandateTextChanged() {
        return this.onMandateTextChanged;
    }

    public final Function1<PaymentSelection.New.USBankAccount, Unit> getOnLinkedBankAccountChanged() {
        return this.onLinkedBankAccountChanged;
    }

    public final Function1<Function1<? super PrimaryButton.UIState, PrimaryButton.UIState>, Unit> getOnUpdatePrimaryButtonUIState() {
        return this.onUpdatePrimaryButtonUIState;
    }

    public final Function1<PrimaryButton.State, Unit> getOnUpdatePrimaryButtonState() {
        return this.onUpdatePrimaryButtonState;
    }

    public final Function1<ResolvableString, Unit> getOnError() {
        return this.onError;
    }

    public final Function0<Unit> getOnFormCompleted() {
        return this.onFormCompleted;
    }

    public final boolean getSetAsDefaultPaymentMethodEnabled() {
        return this.setAsDefaultPaymentMethodEnabled;
    }

    public final FinancialConnectionsAvailability getFinancialConnectionsAvailability() {
        return this.financialConnectionsAvailability;
    }

    public final boolean getSetAsDefaultMatchesSaveForFutureUse() {
        return this.setAsDefaultMatchesSaveForFutureUse;
    }

    public final PaymentSheet.TermsDisplay getTermsDisplay() {
        return this.termsDisplay;
    }

    public final String getSellerBusinessName() {
        return this.sellerBusinessName;
    }

    public final boolean getForceSetupFutureUseBehavior() {
        return this.forceSetupFutureUseBehavior;
    }

    public final ClientAttributionMetadata getClientAttributionMetadata() {
        return this.clientAttributionMetadata;
    }

    /* JADX INFO: compiled from: USBankAccountFormArguments.kt */
    @Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJÒ\u0001\u0010\u000f\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u001528\u0010\u0016\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0018¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u0015¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\u00130\u00172\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00130\u00112\"\u0010\u001f\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010 0\u0011\u0012\u0004\u0012\u00020\u00130\u00112\u0014\u0010!\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0004\u0012\u00020\u00130\u00112\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00130#¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "viewModel", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "hostedSurface", "", "selectedPaymentMethodCode", "bankFormInteractor", "Lcom/stripe/android/paymentsheet/verticalmode/BankFormInteractor;", "createForEmbedded", "setSelection", "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "", "hasSavedPaymentMethods", "", "onMandateTextChanged", "Lkotlin/Function2;", "Lcom/stripe/android/core/strings/ResolvableString;", "Lkotlin/ParameterName;", "name", "mandate", "showAbove", "onAnalyticsEvent", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "onUpdatePrimaryButtonUIState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "onError", "onFormCompleted", "Lkotlin/Function0;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final USBankAccountFormArguments create(final BaseSheetViewModel viewModel, PaymentMethodMetadata paymentMethodMetadata, String hostedSurface, String selectedPaymentMethodCode, BankFormInteractor bankFormInteractor) {
            Intrinsics.checkNotNullParameter(viewModel, "viewModel");
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(hostedSurface, "hostedSurface");
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(bankFormInteractor, "bankFormInteractor");
            StripeIntent stripeIntent = paymentMethodMetadata.getStripeIntent();
            CustomerMetadata customerMetadata = paymentMethodMetadata.getCustomerMetadata();
            boolean zIsSaveForFutureUseValueChangeable = SaveForFutureUseHelperKt.isSaveForFutureUseValueChangeable(selectedPaymentMethodCode, customerMetadata != null ? customerMetadata.getSaveConsent() : null, stripeIntent, paymentMethodMetadata.getCustomerMetadata() != null);
            boolean zAreEqual = Intrinsics.areEqual(selectedPaymentMethodCode, PaymentMethod.Type.Link.code);
            StripeIntent stripeIntent2 = paymentMethodMetadata.getStripeIntent();
            boolean z = zIsSaveForFutureUseValueChangeable && !zAreEqual;
            LinkMode linkMode = paymentMethodMetadata.getLinkMode();
            String onBehalfOf = paymentMethodMetadata.getOnBehalfOf();
            boolean isCompleteFlow = viewModel.getIsCompleteFlow();
            boolean z2 = stripeIntent2 instanceof PaymentIntent;
            String id = stripeIntent2.getId();
            String clientSecret = stripeIntent2.getClientSecret();
            AddressDetails shippingDetails = viewModel.getConfig().getShippingDetails();
            PaymentElementAutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory = viewModel.getAutocompleteAddressInteractorFactory();
            NewPaymentOptionSelection newPaymentSelection = viewModel.getNewPaymentSelection();
            PaymentSelection paymentSelection = newPaymentSelection != null ? newPaymentSelection.getPaymentSelection() : null;
            USBankAccountFormArguments$Companion$create$1 uSBankAccountFormArguments$Companion$create$1 = new USBankAccountFormArguments$Companion$create$1(viewModel.getMandateHandler());
            USBankAccountFormArguments$Companion$create$2 uSBankAccountFormArguments$Companion$create$2 = new USBankAccountFormArguments$Companion$create$2(bankFormInteractor);
            USBankAccountFormArguments$Companion$create$3 uSBankAccountFormArguments$Companion$create$3 = new USBankAccountFormArguments$Companion$create$3(viewModel);
            USBankAccountFormArguments$Companion$create$4 uSBankAccountFormArguments$Companion$create$4 = new USBankAccountFormArguments$Companion$create$4(viewModel);
            PaymentMethodIncentive paymentMethodIncentive = paymentMethodMetadata.getPaymentMethodIncentive();
            CustomerMetadata customerMetadata2 = paymentMethodMetadata.getCustomerMetadata();
            return new USBankAccountFormArguments(zAreEqual, paymentMethodIncentive, linkMode, onBehalfOf, z, isCompleteFlow, z2, id, clientSecret, hostedSurface, shippingDetails, paymentSelection, autocompleteAddressInteractorFactory, new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return USBankAccountFormArguments.Companion.create$lambda$0(viewModel, (USBankAccountFormViewModel.AnalyticsEvent) obj);
                }
            }, uSBankAccountFormArguments$Companion$create$1, uSBankAccountFormArguments$Companion$create$2, new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return USBankAccountFormArguments.Companion.create$lambda$1(viewModel, (Function1) obj);
                }
            }, uSBankAccountFormArguments$Companion$create$3, uSBankAccountFormArguments$Companion$create$4, new Function0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return USBankAccountFormArguments.Companion.create$lambda$2(viewModel);
                }
            }, customerMetadata2 != null ? customerMetadata2.isPaymentMethodSetAsDefaultEnabled() : false, paymentMethodMetadata.getFinancialConnectionsAvailability(), viewModel.getCustomerStateHolder().getPaymentMethods().getValue().isEmpty(), paymentMethodMetadata.termsDisplayForCode(selectedPaymentMethodCode), paymentMethodMetadata.getSellerBusinessName(), paymentMethodMetadata.getForceSetupFutureUseBehaviorAndNewMandate(), paymentMethodMetadata.getClientAttributionMetadata());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$0(BaseSheetViewModel baseSheetViewModel, USBankAccountFormViewModel.AnalyticsEvent it) {
            Intrinsics.checkNotNullParameter(it, "it");
            baseSheetViewModel.getEventReporter().onUsBankAccountFormEvent(it);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit create$lambda$1(BaseSheetViewModel baseSheetViewModel, Function1 it) {
            Object value;
            Intrinsics.checkNotNullParameter(it, "it");
            MutableStateFlow<PrimaryButton.UIState> customPrimaryButtonUiState = baseSheetViewModel.getCustomPrimaryButtonUiState();
            do {
                value = customPrimaryButtonUiState.getValue();
            } while (!customPrimaryButtonUiState.compareAndSet(value, it.invoke(value)));
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$2(BaseSheetViewModel baseSheetViewModel) {
            baseSheetViewModel.getEventReporter().onPaymentMethodFormCompleted(PaymentMethod.Type.USBankAccount.code);
            return Unit.INSTANCE;
        }

        public final USBankAccountFormArguments createForEmbedded(PaymentMethodMetadata paymentMethodMetadata, String selectedPaymentMethodCode, String hostedSurface, Function1<? super PaymentSelection, Unit> setSelection, boolean hasSavedPaymentMethods, Function2<? super ResolvableString, ? super Boolean, Unit> onMandateTextChanged, Function1<? super USBankAccountFormViewModel.AnalyticsEvent, Unit> onAnalyticsEvent, Function1<? super Function1<? super PrimaryButton.UIState, PrimaryButton.UIState>, Unit> onUpdatePrimaryButtonUIState, Function1<? super ResolvableString, Unit> onError, Function0<Unit> onFormCompleted) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(hostedSurface, "hostedSurface");
            Intrinsics.checkNotNullParameter(setSelection, "setSelection");
            Intrinsics.checkNotNullParameter(onMandateTextChanged, "onMandateTextChanged");
            Intrinsics.checkNotNullParameter(onAnalyticsEvent, "onAnalyticsEvent");
            Intrinsics.checkNotNullParameter(onUpdatePrimaryButtonUIState, "onUpdatePrimaryButtonUIState");
            Intrinsics.checkNotNullParameter(onError, "onError");
            Intrinsics.checkNotNullParameter(onFormCompleted, "onFormCompleted");
            StripeIntent stripeIntent = paymentMethodMetadata.getStripeIntent();
            CustomerMetadata customerMetadata = paymentMethodMetadata.getCustomerMetadata();
            boolean zIsSaveForFutureUseValueChangeable = SaveForFutureUseHelperKt.isSaveForFutureUseValueChangeable(selectedPaymentMethodCode, customerMetadata != null ? customerMetadata.getSaveConsent() : null, stripeIntent, paymentMethodMetadata.getCustomerMetadata() != null);
            boolean zAreEqual = Intrinsics.areEqual(selectedPaymentMethodCode, PaymentMethod.Type.Link.code);
            BankFormInteractor bankFormInteractor = new BankFormInteractor(setSelection, new PaymentMethodIncentiveInteractor(paymentMethodMetadata.getPaymentMethodIncentive()));
            boolean z = zIsSaveForFutureUseValueChangeable && !zAreEqual;
            LinkMode linkMode = paymentMethodMetadata.getLinkMode();
            String onBehalfOf = paymentMethodMetadata.getOnBehalfOf();
            boolean z2 = paymentMethodMetadata.getStripeIntent() instanceof PaymentIntent;
            String id = paymentMethodMetadata.getStripeIntent().getId();
            String clientSecret = paymentMethodMetadata.getStripeIntent().getClientSecret();
            AddressDetails shippingDetails = paymentMethodMetadata.getShippingDetails();
            USBankAccountFormArguments$Companion$createForEmbedded$1 uSBankAccountFormArguments$Companion$createForEmbedded$1 = new USBankAccountFormArguments$Companion$createForEmbedded$1(bankFormInteractor);
            PaymentMethodIncentive paymentMethodIncentive = paymentMethodMetadata.getPaymentMethodIncentive();
            CustomerMetadata customerMetadata2 = paymentMethodMetadata.getCustomerMetadata();
            return new USBankAccountFormArguments(zAreEqual, paymentMethodIncentive, linkMode, onBehalfOf, z, false, z2, id, clientSecret, hostedSurface, shippingDetails, null, null, onAnalyticsEvent, onMandateTextChanged, uSBankAccountFormArguments$Companion$createForEmbedded$1, onUpdatePrimaryButtonUIState, new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return USBankAccountFormArguments.Companion.createForEmbedded$lambda$0((PrimaryButton.State) obj);
                }
            }, onError, onFormCompleted, customerMetadata2 != null ? customerMetadata2.isPaymentMethodSetAsDefaultEnabled() : false, paymentMethodMetadata.getFinancialConnectionsAvailability(), !hasSavedPaymentMethods, paymentMethodMetadata.termsDisplayForType(PaymentMethod.Type.USBankAccount), paymentMethodMetadata.getSellerBusinessName(), paymentMethodMetadata.getForceSetupFutureUseBehaviorAndNewMandate(), paymentMethodMetadata.getClientAttributionMetadata());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit createForEmbedded$lambda$0(PrimaryButton.State it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return Unit.INSTANCE;
        }
    }
}
