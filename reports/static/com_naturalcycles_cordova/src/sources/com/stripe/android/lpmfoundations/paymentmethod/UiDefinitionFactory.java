package com.stripe.android.lpmfoundations.paymentmethod;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.link.LinkConfigurationCoordinator;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.lpmfoundations.luxe.FormElementsBuilder;
import com.stripe.android.lpmfoundations.luxe.InitialValuesFactory;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.luxe.TransformSpecToElements;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodExtraParams;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.PaymentMethodOptionsParamsKt;
import com.stripe.android.paymentsheet.LinkInlineHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.ui.core.elements.AutomaticallyLaunchedCardScanFormDataHelper;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UiDefinitionFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0014\u0015\u0016\u0017J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J(\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0016J0\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J6\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u0082\u0001\u0003\u0018\u0019\u001a¨\u0006\u001bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;", "", "canBeDisplayedInUi", "", "definition", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodDefinition;", "sharedDataSpecs", "", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "supportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "formHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "customerHasSavedPaymentMethods", "formElements", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "Arguments", "RequiresSharedDataSpec", "Simple", TypedValues.Custom.NAME, "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface UiDefinitionFactory {

    /* JADX INFO: compiled from: UiDefinitionFactory.kt */
    @Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b*\b\u0007\u0018\u00002\u00020\u0001:\u0001RBó\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0016\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u000e\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\u0010 \u001a\u0004\u0018\u00010!\u0012\b\b\u0002\u0010\"\u001a\u00020\u000e\u0012\n\b\u0002\u0010#\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'\u0012\n\b\u0002\u0010(\u001a\u0004\u0018\u00010)¢\u0006\u0004\b*\u0010+R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u001f\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b2\u00103R!\u0010\f\u001a\u0012\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b4\u00101R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0011\u0010\u000f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0011\u0010\u0014\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b=\u00106R\u001d\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b@\u0010AR\u0011\u0010\u001b\u001a\u00020\u001c¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0011\u0010\u001d\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\bD\u00106R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\b\n\u0000\u001a\u0004\bE\u0010FR\u0013\u0010 \u001a\u0004\u0018\u00010!¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u0011\u0010\"\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u00106R\u0015\u0010#\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010K\u001a\u0004\bI\u0010JR\u0013\u0010$\u001a\u0004\u0018\u00010%¢\u0006\b\n\u0000\u001a\u0004\bL\u0010MR\u0013\u0010&\u001a\u0004\u0018\u00010'¢\u0006\b\n\u0000\u001a\u0004\bN\u0010OR\u0013\u0010(\u001a\u0004\u0018\u00010)¢\u0006\b\n\u0000\u001a\u0004\bP\u0010Q¨\u0006S"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", NamedConstantsKt.INITIAL_VALUES, "", "Lcom/stripe/android/uicore/elements/IdentifierSpec;", "", "initialLinkUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", NamedConstantsKt.SHIPPING_VALUES, "saveForFutureUseInitialValue", "", "merchantName", "cbcEligibility", "Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "requiresMandate", "onLinkInlineSignupStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "", "cardBrandFilter", "Lcom/stripe/android/CardBrandFilter;", "cardFundingFilter", "Lcom/stripe/android/CardFundingFilter;", "setAsDefaultMatchesSaveForFutureUse", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "linkInlineHandler", "Lcom/stripe/android/paymentsheet/LinkInlineHandler;", "isLinkUI", "previousLinkSignupCheckboxSelection", "automaticallyLaunchedCardScanFormDataHelper", "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "paymentMethodMessagingPromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Ljava/util/Map;Lcom/stripe/android/link/ui/inline/UserInput;Ljava/util/Map;ZLjava/lang/String;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;Lcom/stripe/android/paymentsheet/LinkInlineHandler;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V", "getCardAccountRangeRepositoryFactory", "()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "getLinkConfigurationCoordinator", "()Lcom/stripe/android/link/LinkConfigurationCoordinator;", "getInitialValues", "()Ljava/util/Map;", "getInitialLinkUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "getShippingValues", "getSaveForFutureUseInitialValue", "()Z", "getMerchantName", "()Ljava/lang/String;", "getCbcEligibility", "()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;", "getBillingDetailsCollectionConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "getRequiresMandate", "getOnLinkInlineSignupStateChanged", "()Lkotlin/jvm/functions/Function1;", "getCardBrandFilter", "()Lcom/stripe/android/CardBrandFilter;", "getCardFundingFilter", "()Lcom/stripe/android/CardFundingFilter;", "getSetAsDefaultMatchesSaveForFutureUse", "getAutocompleteAddressInteractorFactory", "()Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "getLinkInlineHandler", "()Lcom/stripe/android/paymentsheet/LinkInlineHandler;", "getPreviousLinkSignupCheckboxSelection", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAutomaticallyLaunchedCardScanFormDataHelper", "()Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "getTapToAddHelper", "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "getPaymentMethodMessagingPromotionsHelper", "()Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Arguments {
        public static final int $stable = 8;
        private final AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory;
        private final AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper;
        private final PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration;
        private final CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory;
        private final CardBrandFilter cardBrandFilter;
        private final CardFundingFilter cardFundingFilter;
        private final CardBrandChoiceEligibility cbcEligibility;
        private final UserInput initialLinkUserInput;
        private final Map<IdentifierSpec, String> initialValues;
        private final boolean isLinkUI;
        private final LinkConfigurationCoordinator linkConfigurationCoordinator;
        private final LinkInlineHandler linkInlineHandler;
        private final String merchantName;
        private final Function1<InlineSignupViewState, Unit> onLinkInlineSignupStateChanged;
        private final PaymentMethodMessagePromotionsHelper paymentMethodMessagingPromotionsHelper;
        private final Boolean previousLinkSignupCheckboxSelection;
        private final boolean requiresMandate;
        private final boolean saveForFutureUseInitialValue;
        private final boolean setAsDefaultMatchesSaveForFutureUse;
        private final Map<IdentifierSpec, String> shippingValues;
        private final TapToAddHelper tapToAddHelper;

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments(CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, LinkConfigurationCoordinator linkConfigurationCoordinator, Map<IdentifierSpec, String> initialValues, UserInput userInput, Map<IdentifierSpec, String> map, boolean z, String merchantName, CardBrandChoiceEligibility cbcEligibility, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z2, Function1<? super InlineSignupViewState, Unit> onLinkInlineSignupStateChanged, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, boolean z3, AutocompleteAddressInteractor.Factory factory, LinkInlineHandler linkInlineHandler, boolean z4, Boolean bool, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, TapToAddHelper tapToAddHelper, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
            Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
            Intrinsics.checkNotNullParameter(initialValues, "initialValues");
            Intrinsics.checkNotNullParameter(merchantName, "merchantName");
            Intrinsics.checkNotNullParameter(cbcEligibility, "cbcEligibility");
            Intrinsics.checkNotNullParameter(billingDetailsCollectionConfiguration, "billingDetailsCollectionConfiguration");
            Intrinsics.checkNotNullParameter(onLinkInlineSignupStateChanged, "onLinkInlineSignupStateChanged");
            Intrinsics.checkNotNullParameter(cardBrandFilter, "cardBrandFilter");
            Intrinsics.checkNotNullParameter(cardFundingFilter, "cardFundingFilter");
            this.cardAccountRangeRepositoryFactory = cardAccountRangeRepositoryFactory;
            this.linkConfigurationCoordinator = linkConfigurationCoordinator;
            this.initialValues = initialValues;
            this.initialLinkUserInput = userInput;
            this.shippingValues = map;
            this.saveForFutureUseInitialValue = z;
            this.merchantName = merchantName;
            this.cbcEligibility = cbcEligibility;
            this.billingDetailsCollectionConfiguration = billingDetailsCollectionConfiguration;
            this.requiresMandate = z2;
            this.onLinkInlineSignupStateChanged = onLinkInlineSignupStateChanged;
            this.cardBrandFilter = cardBrandFilter;
            this.cardFundingFilter = cardFundingFilter;
            this.setAsDefaultMatchesSaveForFutureUse = z3;
            this.autocompleteAddressInteractorFactory = factory;
            this.linkInlineHandler = linkInlineHandler;
            this.isLinkUI = z4;
            this.previousLinkSignupCheckboxSelection = bool;
            this.automaticallyLaunchedCardScanFormDataHelper = automaticallyLaunchedCardScanFormDataHelper;
            this.tapToAddHelper = tapToAddHelper;
            this.paymentMethodMessagingPromotionsHelper = paymentMethodMessagePromotionsHelper;
        }

        public /* synthetic */ Arguments(CardAccountRangeRepository.Factory factory, LinkConfigurationCoordinator linkConfigurationCoordinator, Map map, UserInput userInput, Map map2, boolean z, String str, CardBrandChoiceEligibility cardBrandChoiceEligibility, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z2, Function1 function1, CardBrandFilter cardBrandFilter, CardFundingFilter cardFundingFilter, boolean z3, AutocompleteAddressInteractor.Factory factory2, LinkInlineHandler linkInlineHandler, boolean z4, Boolean bool, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, TapToAddHelper tapToAddHelper, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(factory, linkConfigurationCoordinator, map, userInput, map2, z, str, cardBrandChoiceEligibility, billingDetailsCollectionConfiguration, z2, function1, cardBrandFilter, cardFundingFilter, z3, factory2, linkInlineHandler, (i & 65536) != 0 ? false : z4, (i & 131072) != 0 ? null : bool, (i & 262144) != 0 ? null : automaticallyLaunchedCardScanFormDataHelper, (i & 524288) != 0 ? null : tapToAddHelper, (i & 1048576) != 0 ? null : paymentMethodMessagePromotionsHelper);
        }

        public final CardAccountRangeRepository.Factory getCardAccountRangeRepositoryFactory() {
            return this.cardAccountRangeRepositoryFactory;
        }

        public final LinkConfigurationCoordinator getLinkConfigurationCoordinator() {
            return this.linkConfigurationCoordinator;
        }

        public final Map<IdentifierSpec, String> getInitialValues() {
            return this.initialValues;
        }

        public final UserInput getInitialLinkUserInput() {
            return this.initialLinkUserInput;
        }

        public final Map<IdentifierSpec, String> getShippingValues() {
            return this.shippingValues;
        }

        public final boolean getSaveForFutureUseInitialValue() {
            return this.saveForFutureUseInitialValue;
        }

        public final String getMerchantName() {
            return this.merchantName;
        }

        public final CardBrandChoiceEligibility getCbcEligibility() {
            return this.cbcEligibility;
        }

        public final PaymentSheet.BillingDetailsCollectionConfiguration getBillingDetailsCollectionConfiguration() {
            return this.billingDetailsCollectionConfiguration;
        }

        public final boolean getRequiresMandate() {
            return this.requiresMandate;
        }

        public final Function1<InlineSignupViewState, Unit> getOnLinkInlineSignupStateChanged() {
            return this.onLinkInlineSignupStateChanged;
        }

        public final CardBrandFilter getCardBrandFilter() {
            return this.cardBrandFilter;
        }

        public final CardFundingFilter getCardFundingFilter() {
            return this.cardFundingFilter;
        }

        public final boolean getSetAsDefaultMatchesSaveForFutureUse() {
            return this.setAsDefaultMatchesSaveForFutureUse;
        }

        public final AutocompleteAddressInteractor.Factory getAutocompleteAddressInteractorFactory() {
            return this.autocompleteAddressInteractorFactory;
        }

        public final LinkInlineHandler getLinkInlineHandler() {
            return this.linkInlineHandler;
        }

        /* JADX INFO: renamed from: isLinkUI, reason: from getter */
        public final boolean getIsLinkUI() {
            return this.isLinkUI;
        }

        public final Boolean getPreviousLinkSignupCheckboxSelection() {
            return this.previousLinkSignupCheckboxSelection;
        }

        public final AutomaticallyLaunchedCardScanFormDataHelper getAutomaticallyLaunchedCardScanFormDataHelper() {
            return this.automaticallyLaunchedCardScanFormDataHelper;
        }

        public final TapToAddHelper getTapToAddHelper() {
            return this.tapToAddHelper;
        }

        public final PaymentMethodMessagePromotionsHelper getPaymentMethodMessagingPromotionsHelper() {
            return this.paymentMethodMessagingPromotionsHelper;
        }

        /* JADX INFO: compiled from: UiDefinitionFactory.kt */
        @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001:\u0001\bJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;", "", "create", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "requiresMandate", "", "Default", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface Factory {
            Arguments create(PaymentMethodMetadata metadata, boolean requiresMandate);

            /* JADX INFO: compiled from: UiDefinitionFactory.kt */
            @Metadata(d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001Bµ\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0015\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b \u0010!J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0015H\u0016J\b\u0010(\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\"R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory$Default;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments$Factory;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "linkConfigurationCoordinator", "Lcom/stripe/android/link/LinkConfigurationCoordinator;", "linkInlineHandler", "Lcom/stripe/android/paymentsheet/LinkInlineHandler;", "onLinkInlineSignupStateChanged", "Lkotlin/Function1;", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "", "paymentMethodCreateParams", "Lcom/stripe/android/model/PaymentMethodCreateParams;", "paymentMethodOptionsParams", "Lcom/stripe/android/model/PaymentMethodOptionsParams;", "paymentMethodExtraParams", "Lcom/stripe/android/model/PaymentMethodExtraParams;", "initialLinkUserInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "setAsDefaultMatchesSaveForFutureUse", "", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;", "isLinkUI", "previousLinkSignupCheckboxSelection", "automaticallyLaunchedCardScanFormDataHelper", "Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "paymentMethodMessagingPromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "<init>", "(Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/link/LinkConfigurationCoordinator;Lcom/stripe/android/paymentsheet/LinkInlineHandler;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/link/ui/inline/UserInput;ZLcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Factory;ZLjava/lang/Boolean;Lcom/stripe/android/ui/core/elements/AutomaticallyLaunchedCardScanFormDataHelper;Lcom/stripe/android/common/taptoadd/TapToAddHelper;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V", "Ljava/lang/Boolean;", "create", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "requiresMandate", "getSaveForFutureUseInitialValue", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final class Default implements Factory {
                public static final int $stable = 8;
                private final AutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory;
                private final AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper;
                private final CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory;
                private final UserInput initialLinkUserInput;
                private final boolean isLinkUI;
                private final LinkConfigurationCoordinator linkConfigurationCoordinator;
                private final LinkInlineHandler linkInlineHandler;
                private final Function1<InlineSignupViewState, Unit> onLinkInlineSignupStateChanged;
                private final PaymentMethodCreateParams paymentMethodCreateParams;
                private final PaymentMethodExtraParams paymentMethodExtraParams;
                private final PaymentMethodMessagePromotionsHelper paymentMethodMessagingPromotionsHelper;
                private final PaymentMethodOptionsParams paymentMethodOptionsParams;
                private final Boolean previousLinkSignupCheckboxSelection;
                private final boolean setAsDefaultMatchesSaveForFutureUse;
                private final TapToAddHelper tapToAddHelper;

                /* JADX WARN: Multi-variable type inference failed */
                public Default(CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, LinkConfigurationCoordinator linkConfigurationCoordinator, LinkInlineHandler linkInlineHandler, Function1<? super InlineSignupViewState, Unit> onLinkInlineSignupStateChanged, PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, UserInput userInput, boolean z, AutocompleteAddressInteractor.Factory factory, boolean z2, Boolean bool, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, TapToAddHelper tapToAddHelper, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
                    Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
                    Intrinsics.checkNotNullParameter(onLinkInlineSignupStateChanged, "onLinkInlineSignupStateChanged");
                    this.cardAccountRangeRepositoryFactory = cardAccountRangeRepositoryFactory;
                    this.linkConfigurationCoordinator = linkConfigurationCoordinator;
                    this.linkInlineHandler = linkInlineHandler;
                    this.onLinkInlineSignupStateChanged = onLinkInlineSignupStateChanged;
                    this.paymentMethodCreateParams = paymentMethodCreateParams;
                    this.paymentMethodOptionsParams = paymentMethodOptionsParams;
                    this.paymentMethodExtraParams = paymentMethodExtraParams;
                    this.initialLinkUserInput = userInput;
                    this.setAsDefaultMatchesSaveForFutureUse = z;
                    this.autocompleteAddressInteractorFactory = factory;
                    this.isLinkUI = z2;
                    this.previousLinkSignupCheckboxSelection = bool;
                    this.automaticallyLaunchedCardScanFormDataHelper = automaticallyLaunchedCardScanFormDataHelper;
                    this.tapToAddHelper = tapToAddHelper;
                    this.paymentMethodMessagingPromotionsHelper = paymentMethodMessagePromotionsHelper;
                }

                public /* synthetic */ Default(CardAccountRangeRepository.Factory factory, LinkConfigurationCoordinator linkConfigurationCoordinator, LinkInlineHandler linkInlineHandler, Function1 function1, PaymentMethodCreateParams paymentMethodCreateParams, PaymentMethodOptionsParams paymentMethodOptionsParams, PaymentMethodExtraParams paymentMethodExtraParams, UserInput userInput, boolean z, AutocompleteAddressInteractor.Factory factory2, boolean z2, Boolean bool, AutomaticallyLaunchedCardScanFormDataHelper automaticallyLaunchedCardScanFormDataHelper, TapToAddHelper tapToAddHelper, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
                    this(factory, linkConfigurationCoordinator, linkInlineHandler, function1, (i & 16) != 0 ? null : paymentMethodCreateParams, (i & 32) != 0 ? null : paymentMethodOptionsParams, (i & 64) != 0 ? null : paymentMethodExtraParams, (i & 128) != 0 ? null : userInput, (i & 256) != 0 ? false : z, factory2, (i & 1024) != 0 ? false : z2, (i & 2048) != 0 ? null : bool, (i & 4096) != 0 ? null : automaticallyLaunchedCardScanFormDataHelper, (i & 8192) != 0 ? null : tapToAddHelper, (i & 16384) != 0 ? null : paymentMethodMessagePromotionsHelper);
                }

                @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Arguments.Factory
                public Arguments create(PaymentMethodMetadata metadata, boolean requiresMandate) {
                    Intrinsics.checkNotNullParameter(metadata, "metadata");
                    CardAccountRangeRepository.Factory factory = this.cardAccountRangeRepositoryFactory;
                    LinkConfigurationCoordinator linkConfigurationCoordinator = this.linkConfigurationCoordinator;
                    String merchantName = metadata.getMerchantName();
                    CardBrandChoiceEligibility cbcEligibility = metadata.getCbcEligibility();
                    Map<IdentifierSpec, String> mapCreate = InitialValuesFactory.INSTANCE.create(metadata.getDefaultBillingDetails(), this.paymentMethodCreateParams, this.paymentMethodExtraParams);
                    AddressDetails shippingDetails = metadata.getShippingDetails();
                    return new Arguments(factory, linkConfigurationCoordinator, mapCreate, this.initialLinkUserInput, shippingDetails != null ? AddressDetailsKt.toIdentifierMap(shippingDetails, metadata.getDefaultBillingDetails()) : null, getSaveForFutureUseInitialValue(), merchantName, cbcEligibility, metadata.getBillingDetailsCollectionConfiguration(), requiresMandate, this.onLinkInlineSignupStateChanged, metadata.getCardBrandFilter(), metadata.getCardFundingFilter(), this.setAsDefaultMatchesSaveForFutureUse, this.autocompleteAddressInteractorFactory, this.linkInlineHandler, this.isLinkUI, this.previousLinkSignupCheckboxSelection, this.automaticallyLaunchedCardScanFormDataHelper, this.tapToAddHelper, this.paymentMethodMessagingPromotionsHelper);
                }

                private final boolean getSaveForFutureUseInitialValue() {
                    ConfirmPaymentIntentParams.SetupFutureUsage setupFutureUsage;
                    PaymentMethodOptionsParams paymentMethodOptionsParams = this.paymentMethodOptionsParams;
                    return (paymentMethodOptionsParams == null || (setupFutureUsage = PaymentMethodOptionsParamsKt.setupFutureUsage(paymentMethodOptionsParams)) == null || setupFutureUsage == ConfirmPaymentIntentParams.SetupFutureUsage.Blank) ? false : true;
                }
            }
        }
    }

    /* JADX INFO: compiled from: UiDefinitionFactory.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J&\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$RequiresSharedDataSpec;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "sharedDataSpec", "Lcom/stripe/android/ui/core/elements/SharedDataSpec;", "createFormHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "transformSpecToElements", "Lcom/stripe/android/lpmfoundations/luxe/TransformSpecToElements;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface RequiresSharedDataSpec extends UiDefinitionFactory {
        SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec);

        /* JADX INFO: compiled from: UiDefinitionFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static boolean canBeDisplayedInUi(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                return RequiresSharedDataSpec.super.canBeDisplayedInUi(definition, sharedDataSpecs);
            }

            @Deprecated
            public static List<FormElement> formElements(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, Arguments arguments) {
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                return RequiresSharedDataSpec.super.formElements(definition, metadata, sharedDataSpecs, arguments);
            }

            @Deprecated
            public static FormHeaderInformation formHeaderInformation(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, boolean z) {
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                return RequiresSharedDataSpec.super.formHeaderInformation(definition, metadata, sharedDataSpecs, z);
            }

            @Deprecated
            public static SupportedPaymentMethod supportedPaymentMethod(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodMetadata metadata, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                return RequiresSharedDataSpec.super.supportedPaymentMethod(metadata, definition, sharedDataSpecs);
            }

            @Deprecated
            public static FormHeaderInformation createFormHeaderInformation(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, PaymentMethodIncentive paymentMethodIncentive) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
                return RequiresSharedDataSpec.super.createFormHeaderInformation(metadata, sharedDataSpec, paymentMethodIncentive);
            }

            @Deprecated
            public static List<FormElement> createFormElements(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, TransformSpecToElements transformSpecToElements, Arguments arguments) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
                Intrinsics.checkNotNullParameter(transformSpecToElements, "transformSpecToElements");
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                return RequiresSharedDataSpec.super.createFormElements(metadata, sharedDataSpec, transformSpecToElements, arguments);
            }

            @Deprecated
            public static List<FormElement> createFormElements(RequiresSharedDataSpec requiresSharedDataSpec, PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, TransformSpecToElements transformSpecToElements) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
                Intrinsics.checkNotNullParameter(transformSpecToElements, "transformSpecToElements");
                return RequiresSharedDataSpec.super.createFormElements(metadata, sharedDataSpec, transformSpecToElements);
            }
        }

        default FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, PaymentMethodIncentive incentive) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
            return createSupportedPaymentMethod(metadata, sharedDataSpec).asFormHeaderInformation(incentive);
        }

        default List<FormElement> createFormElements(PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, TransformSpecToElements transformSpecToElements, Arguments arguments) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
            Intrinsics.checkNotNullParameter(transformSpecToElements, "transformSpecToElements");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            return createFormElements(metadata, sharedDataSpec, transformSpecToElements);
        }

        default List<FormElement> createFormElements(PaymentMethodMetadata metadata, SharedDataSpec sharedDataSpec, TransformSpecToElements transformSpecToElements) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(sharedDataSpec, "sharedDataSpec");
            Intrinsics.checkNotNullParameter(transformSpecToElements, "transformSpecToElements");
            return TransformSpecToElements.transform$default(transformSpecToElements, metadata, sharedDataSpec.getFields(), null, metadata.termsDisplayForCode(sharedDataSpec.getType()), 4, null);
        }
    }

    /* JADX INFO: compiled from: UiDefinitionFactory.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\"\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0014¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Simple;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "createFormHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "customerHasSavedPaymentMethods", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "buildFormElements", "", "builder", "Lcom/stripe/android/lpmfoundations/luxe/FormElementsBuilder;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Simple implements UiDefinitionFactory {
        public static final int $stable = 0;

        protected void buildFormElements(PaymentMethodMetadata metadata, Arguments arguments, FormElementsBuilder builder) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(builder, "builder");
        }

        public abstract SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata);

        @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
        public /* bridge */ boolean canBeDisplayedInUi(PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
            return super.canBeDisplayedInUi(paymentMethodDefinition, list);
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
        public /* bridge */ List<FormElement> formElements(PaymentMethodDefinition paymentMethodDefinition, PaymentMethodMetadata paymentMethodMetadata, List<SharedDataSpec> list, Arguments arguments) {
            return super.formElements(paymentMethodDefinition, paymentMethodMetadata, list, arguments);
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
        public /* bridge */ FormHeaderInformation formHeaderInformation(PaymentMethodDefinition paymentMethodDefinition, PaymentMethodMetadata paymentMethodMetadata, List<SharedDataSpec> list, boolean z) {
            return super.formHeaderInformation(paymentMethodDefinition, paymentMethodMetadata, list, z);
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
        public /* bridge */ SupportedPaymentMethod supportedPaymentMethod(PaymentMethodMetadata paymentMethodMetadata, PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
            return super.supportedPaymentMethod(paymentMethodMetadata, paymentMethodDefinition, list);
        }

        public FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata metadata, boolean customerHasSavedPaymentMethods, PaymentMethodIncentive incentive) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            return createSupportedPaymentMethod(metadata).asFormHeaderInformation(incentive);
        }

        public final List<FormElement> createFormElements(PaymentMethodMetadata metadata, Arguments arguments) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            FormElementsBuilder formElementsBuilder = new FormElementsBuilder(arguments);
            buildFormElements(metadata, arguments, formElementsBuilder);
            return formElementsBuilder.build();
        }
    }

    /* JADX INFO: compiled from: UiDefinitionFactory.kt */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\"\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H&¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory;", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "createFormHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "customerHasSavedPaymentMethods", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Custom extends UiDefinitionFactory {
        List<FormElement> createFormElements(PaymentMethodMetadata metadata, Arguments arguments);

        SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata);

        /* JADX INFO: compiled from: UiDefinitionFactory.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class DefaultImpls {
            @Deprecated
            public static boolean canBeDisplayedInUi(Custom custom, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                return Custom.super.canBeDisplayedInUi(definition, sharedDataSpecs);
            }

            @Deprecated
            public static List<FormElement> formElements(Custom custom, PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, Arguments arguments) {
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                Intrinsics.checkNotNullParameter(arguments, "arguments");
                return Custom.super.formElements(definition, metadata, sharedDataSpecs, arguments);
            }

            @Deprecated
            public static FormHeaderInformation formHeaderInformation(Custom custom, PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, boolean z) {
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                return Custom.super.formHeaderInformation(definition, metadata, sharedDataSpecs, z);
            }

            @Deprecated
            public static SupportedPaymentMethod supportedPaymentMethod(Custom custom, PaymentMethodMetadata metadata, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                Intrinsics.checkNotNullParameter(definition, "definition");
                Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
                return Custom.super.supportedPaymentMethod(metadata, definition, sharedDataSpecs);
            }

            @Deprecated
            public static FormHeaderInformation createFormHeaderInformation(Custom custom, PaymentMethodMetadata metadata, boolean z, PaymentMethodIncentive paymentMethodIncentive) {
                Intrinsics.checkNotNullParameter(metadata, "metadata");
                return Custom.super.createFormHeaderInformation(metadata, z, paymentMethodIncentive);
            }
        }

        default FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata metadata, boolean customerHasSavedPaymentMethods, PaymentMethodIncentive incentive) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            return createSupportedPaymentMethod(metadata).asFormHeaderInformation(incentive);
        }
    }

    /* JADX INFO: compiled from: UiDefinitionFactory.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
        @Deprecated
        public static boolean canBeDisplayedInUi(UiDefinitionFactory uiDefinitionFactory, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
            Intrinsics.checkNotNullParameter(definition, "definition");
            Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
            return UiDefinitionFactory.super.canBeDisplayedInUi(definition, sharedDataSpecs);
        }

        @Deprecated
        public static SupportedPaymentMethod supportedPaymentMethod(UiDefinitionFactory uiDefinitionFactory, PaymentMethodMetadata metadata, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(definition, "definition");
            Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
            return UiDefinitionFactory.super.supportedPaymentMethod(metadata, definition, sharedDataSpecs);
        }

        @Deprecated
        public static FormHeaderInformation formHeaderInformation(UiDefinitionFactory uiDefinitionFactory, PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, boolean z) {
            Intrinsics.checkNotNullParameter(definition, "definition");
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
            return UiDefinitionFactory.super.formHeaderInformation(definition, metadata, sharedDataSpecs, z);
        }

        @Deprecated
        public static List<FormElement> formElements(UiDefinitionFactory uiDefinitionFactory, PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, Arguments arguments) {
            Intrinsics.checkNotNullParameter(definition, "definition");
            Intrinsics.checkNotNullParameter(metadata, "metadata");
            Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            return UiDefinitionFactory.super.formElements(definition, metadata, sharedDataSpecs, arguments);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0040 A[RETURN] */
    default boolean canBeDisplayedInUi(PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
        if ((this instanceof Simple) || (this instanceof Custom)) {
            return true;
        }
        if (!(this instanceof RequiresSharedDataSpec)) {
            throw new NoWhenBranchMatchedException();
        }
        for (Object obj : sharedDataSpecs) {
            if (Intrinsics.areEqual(((SharedDataSpec) obj).getType(), definition.getType().code)) {
                if (obj != null) {
                    return true;
                }
                return false;
            }
        }
        obj = null;
        if (obj != null) {
            return true;
        }
        return false;
    }

    default SupportedPaymentMethod supportedPaymentMethod(PaymentMethodMetadata metadata, PaymentMethodDefinition definition, List<SharedDataSpec> sharedDataSpecs) {
        Object next;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
        if (this instanceof Simple) {
            return ((Simple) this).createSupportedPaymentMethod(metadata);
        }
        if (this instanceof Custom) {
            return ((Custom) this).createSupportedPaymentMethod(metadata);
        }
        if (!(this instanceof RequiresSharedDataSpec)) {
            throw new NoWhenBranchMatchedException();
        }
        Iterator<T> it = sharedDataSpecs.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((SharedDataSpec) next).getType(), definition.getType().code));
        SharedDataSpec sharedDataSpec = (SharedDataSpec) next;
        if (sharedDataSpec != null) {
            return ((RequiresSharedDataSpec) this).createSupportedPaymentMethod(metadata, sharedDataSpec);
        }
        return null;
    }

    default FormHeaderInformation formHeaderInformation(PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, boolean customerHasSavedPaymentMethods) {
        Object next;
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
        if (this instanceof Simple) {
            return ((Simple) this).createFormHeaderInformation(metadata, customerHasSavedPaymentMethods, metadata.getPaymentMethodIncentive());
        }
        if (this instanceof Custom) {
            return ((Custom) this).createFormHeaderInformation(metadata, customerHasSavedPaymentMethods, metadata.getPaymentMethodIncentive());
        }
        if (!(this instanceof RequiresSharedDataSpec)) {
            throw new NoWhenBranchMatchedException();
        }
        Iterator<T> it = sharedDataSpecs.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((SharedDataSpec) next).getType(), definition.getType().code));
        SharedDataSpec sharedDataSpec = (SharedDataSpec) next;
        if (sharedDataSpec != null) {
            return ((RequiresSharedDataSpec) this).createFormHeaderInformation(metadata, sharedDataSpec, metadata.getPaymentMethodIncentive());
        }
        return null;
    }

    default List<FormElement> formElements(PaymentMethodDefinition definition, PaymentMethodMetadata metadata, List<SharedDataSpec> sharedDataSpecs, Arguments arguments) {
        Object next;
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(sharedDataSpecs, "sharedDataSpecs");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (this instanceof Simple) {
            return ((Simple) this).createFormElements(metadata, arguments);
        }
        if (this instanceof Custom) {
            return ((Custom) this).createFormElements(metadata, arguments);
        }
        if (!(this instanceof RequiresSharedDataSpec)) {
            throw new NoWhenBranchMatchedException();
        }
        Iterator<T> it = sharedDataSpecs.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((SharedDataSpec) next).getType(), definition.getType().code));
        SharedDataSpec sharedDataSpec = (SharedDataSpec) next;
        if (sharedDataSpec != null) {
            return ((RequiresSharedDataSpec) this).createFormElements(metadata, sharedDataSpec, new TransformSpecToElements(arguments), arguments);
        }
        return null;
    }
}
