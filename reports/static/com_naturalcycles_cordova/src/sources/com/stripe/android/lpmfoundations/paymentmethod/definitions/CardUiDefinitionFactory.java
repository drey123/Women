package com.stripe.android.lpmfoundations.paymentmethod.definitions;

import androidx.compose.ui.unit.Dp;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.taptoadd.TapToAddCardDetailsAction;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.ui.inline.InlineSignupViewState;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.lpmfoundations.luxe.SaveForFutureUseHelperKt;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodDefinition;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory;
import com.stripe.android.lpmfoundations.paymentmethod.link.LinkFormElement;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.LinkInlineHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.ui.core.R;
import com.stripe.android.ui.core.cbc.CardBrandChoiceEligibility;
import com.stripe.android.ui.core.elements.CardDetailsSectionElement;
import com.stripe.android.ui.core.elements.MandateTextElement;
import com.stripe.android.ui.core.elements.SharedDataSpec;
import com.stripe.android.uicore.elements.FormElement;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: CardDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\"\u0010\u0013\u001a\u00020\u0014*\b\u0012\u0004\u0012\u00020\u00100\u00152\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/definitions/CardUiDefinitionFactory;", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Custom;", "<init>", "()V", "createSupportedPaymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "metadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "createFormHeaderInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "customerHasSavedPaymentMethods", "", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "createFormElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "arguments", "Lcom/stripe/android/lpmfoundations/paymentmethod/UiDefinitionFactory$Arguments;", "addCardBillingElements", "", "", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class CardUiDefinitionFactory implements UiDefinitionFactory.Custom {
    public static final CardUiDefinitionFactory INSTANCE = new CardUiDefinitionFactory();

    private CardUiDefinitionFactory() {
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ boolean canBeDisplayedInUi(PaymentMethodDefinition paymentMethodDefinition, List<SharedDataSpec> list) {
        return super.canBeDisplayedInUi(paymentMethodDefinition, list);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory
    public /* bridge */ List<FormElement> formElements(PaymentMethodDefinition paymentMethodDefinition, PaymentMethodMetadata paymentMethodMetadata, List<SharedDataSpec> list, UiDefinitionFactory.Arguments arguments) {
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

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public SupportedPaymentMethod createSupportedPaymentMethod(PaymentMethodMetadata metadata) {
        int i;
        int i2;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        if (metadata.isTapToAddSupported()) {
            i = R.drawable.stripe_ic_paymentsheet_pm_card_with_tap;
        } else {
            i = R.drawable.stripe_ic_paymentsheet_pm_card;
        }
        int i3 = i;
        if (metadata.isTapToAddSupported()) {
            i2 = R.drawable.stripe_ic_paymentsheet_pm_card_with_tap;
        } else {
            i2 = R.drawable.stripe_ic_paymentsheet_pm_card_outlined;
        }
        Integer numValueOf = metadata.isTapToAddSupported() ? Integer.valueOf(R.string.stripe_card_with_tap_or_enter_manually) : null;
        return new SupportedPaymentMethod((PaymentMethodDefinition) CardDefinition.INSTANCE, (SharedDataSpec) null, R.string.stripe_paymentsheet_payment_method_card, i3, (Integer) null, true, numValueOf != null ? ResolvableStringUtilsKt.getResolvableString(numValueOf.intValue()) : null, Integer.valueOf(i2), 2, (DefaultConstructorMarker) null);
    }

    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public FormHeaderInformation createFormHeaderInformation(PaymentMethodMetadata metadata, boolean customerHasSavedPaymentMethods, PaymentMethodIncentive incentive) {
        int i;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        if (customerHasSavedPaymentMethods) {
            i = R.string.stripe_paymentsheet_add_new_card;
        } else {
            i = R.string.stripe_paymentsheet_add_card;
        }
        return FormHeaderInformation.copy$default(createSupportedPaymentMethod(metadata).asFormHeaderInformation(incentive), ResolvableStringUtilsKt.getResolvableString(i), false, 0, null, null, null, false, null, null, TypedValues.PositionType.TYPE_CURVE_FIT, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0057  */
    @Override // com.stripe.android.lpmfoundations.paymentmethod.UiDefinitionFactory.Custom
    public List<FormElement> createFormElements(PaymentMethodMetadata metadata, UiDefinitionFactory.Arguments arguments) {
        TapToAddCardDetailsAction tapToAddCardDetailsAction;
        LinkSignupMode signupMode;
        float fM6191constructorimpl;
        StateFlow<InlineSignupViewState> stateFlowStateFlowOf;
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = metadata.getBillingDetailsCollectionConfiguration();
        List<FormElement> listCreateListBuilder = CollectionsKt.createListBuilder();
        CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory = arguments.getCardAccountRangeRepositoryFactory();
        Map<IdentifierSpec, String> initialValues = arguments.getInitialValues();
        IdentifierSpec identifierSpecGeneric = IdentifierSpec.INSTANCE.Generic("card_details");
        boolean collectsName$paymentsheet_release = billingDetailsCollectionConfiguration.getCollectsName$paymentsheet_release();
        CardBrandChoiceEligibility cbcEligibility = arguments.getCbcEligibility();
        CardBrandFilter cardBrandFilter = arguments.getCardBrandFilter();
        CardFundingFilter cardFundingFilter = arguments.getCardFundingFilter();
        TapToAddHelper tapToAddHelper = arguments.getTapToAddHelper();
        if (tapToAddHelper == null) {
            tapToAddCardDetailsAction = null;
        } else {
            if (!Boolean.valueOf(metadata.isTapToAddSupported()).booleanValue()) {
                tapToAddHelper = null;
            }
            if (tapToAddHelper != null) {
                tapToAddCardDetailsAction = new TapToAddCardDetailsAction(tapToAddHelper, metadata);
            } else {
                tapToAddCardDetailsAction = null;
            }
        }
        listCreateListBuilder.add(new CardDetailsSectionElement(cardAccountRangeRepositoryFactory, initialValues, arguments.getAutomaticallyLaunchedCardScanFormDataHelper(), collectsName$paymentsheet_release, cbcEligibility, cardBrandFilter, cardFundingFilter, identifierSpecGeneric, tapToAddCardDetailsAction, metadata.isStripeCardScanAllowed(), metadata.getEnableMlKitCardScan(), metadata.getDisableSsdOcrCardScan(), null, 4096, null));
        INSTANCE.addCardBillingElements(listCreateListBuilder, arguments, metadata.getBillingDetailsCollectionConfiguration());
        boolean zIsSaveForFutureUseValueChangeable = SaveForFutureUseHelperKt.isSaveForFutureUseValueChangeable(PaymentMethod.Type.Card.code, metadata);
        if (zIsSaveForFutureUseValueChangeable && !metadata.getForceSetupFutureUseBehaviorAndNewMandate()) {
            SaveForFutureUseHelperKt.addSavePaymentOptionElements(listCreateListBuilder, metadata, arguments);
        }
        LinkState linkState = metadata.getLinkState();
        if ((linkState != null ? linkState.getSignupMode() : null) == null || arguments.getLinkConfigurationCoordinator() == null) {
            signupMode = null;
        } else {
            listCreateListBuilder.add(new LinkFormElement(metadata.getLinkState().getSignupMode(), metadata.getLinkState().getConfiguration(), arguments.getLinkConfigurationCoordinator(), arguments.getInitialLinkUserInput(), arguments.getOnLinkInlineSignupStateChanged(), arguments.getPreviousLinkSignupCheckboxSelection()));
            signupMode = metadata.getLinkState().getSignupMode();
        }
        boolean zMandateAllowed = metadata.mandateAllowed(CardDefinition.INSTANCE.getType());
        if (metadata.getForceSetupFutureUseBehaviorAndNewMandate()) {
            IdentifierSpec identifierSpecGeneric2 = IdentifierSpec.INSTANCE.Generic("card_mandate");
            String merchantName = metadata.getMerchantName();
            boolean isLinkUI = arguments.getIsLinkUI();
            LinkInlineHandler linkInlineHandler = arguments.getLinkInlineHandler();
            if (linkInlineHandler == null || (stateFlowStateFlowOf = linkInlineHandler.getLinkInlineState()) == null) {
                stateFlowStateFlowOf = StateFlowsKt.stateFlowOf(null);
            }
            listCreateListBuilder.add(new CombinedLinkMandateElement(identifierSpecGeneric2, signupMode, zIsSaveForFutureUseValueChangeable, merchantName, stateFlowStateFlowOf, isLinkUI));
        } else if (metadata.hasIntentToSetup(CardDefinition.INSTANCE.getType().code) && zMandateAllowed) {
            IdentifierSpec identifierSpecGeneric3 = IdentifierSpec.INSTANCE.Generic("card_mandate");
            int i = com.stripe.android.paymentsheet.R.string.stripe_paymentsheet_card_mandate;
            if (signupMode != LinkSignupMode.AlongsideSaveForFutureUse) {
                if (signupMode == LinkSignupMode.InsteadOfSaveForFutureUse) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(4);
                } else if (zIsSaveForFutureUseValueChangeable) {
                    fM6191constructorimpl = Dp.m6191constructorimpl(6);
                } else {
                    fM6191constructorimpl = Dp.m6191constructorimpl(2);
                }
            } else {
                fM6191constructorimpl = Dp.m6191constructorimpl(0);
            }
            listCreateListBuilder.add(new MandateTextElement(identifierSpecGeneric3, i, CollectionsKt.listOf(metadata.getMerchantName()), fM6191constructorimpl, null, 16, null));
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    private final void addCardBillingElements(List<FormElement> list, UiDefinitionFactory.Arguments arguments, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration) {
        if (billingDetailsCollectionConfiguration.getAddress() != PaymentSheet.BillingDetailsCollectionConfiguration.AddressCollectionMode.Never || billingDetailsCollectionConfiguration.getCollectsEmail$paymentsheet_release() || billingDetailsCollectionConfiguration.getCollectsPhone$paymentsheet_release()) {
            list.addAll(CardDefinitionKt.cardBillingElements(billingDetailsCollectionConfiguration.getAllowedBillingCountries$paymentsheet_release(), CardDefinitionKt.toInternal(billingDetailsCollectionConfiguration), arguments.getAutocompleteAddressInteractorFactory(), arguments.getInitialValues(), arguments.getShippingValues()));
        }
    }
}
