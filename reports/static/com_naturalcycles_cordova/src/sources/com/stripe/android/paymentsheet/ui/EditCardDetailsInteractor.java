package com.stripe.android.paymentsheet.ui;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentsheet.CardUpdateParams;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.uicore.elements.SectionFieldElement;
import com.stripe.android.uicore.forms.FormFieldEntry;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0004\u000b\f\r\u000eJ\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&R\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleViewAction", "", "viewAction", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;", "State", "CardDetailsState", "ViewAction", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EditCardDetailsInteractor {

    /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001Jd\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00110\u000fj\u0002`\u0015H&¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "cardEditConfiguration", "Lcom/stripe/android/paymentsheet/ui/CardEditConfiguration;", "requiresModification", "", "payload", "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;", "billingDetailsCollectionConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;", "onBrandChoiceChanged", "Lkotlin/Function1;", "Lcom/stripe/android/model/CardBrand;", "", "Lcom/stripe/android/paymentsheet/ui/CardBrandCallback;", "onCardUpdateParamsChanged", "Lcom/stripe/android/paymentsheet/CardUpdateParams;", "Lcom/stripe/android/paymentsheet/ui/CardUpdateParamsCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        EditCardDetailsInteractor create(CoroutineScope coroutineScope, CardEditConfiguration cardEditConfiguration, boolean requiresModification, EditCardPayload payload, PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, Function1<? super CardBrand, Unit> onBrandChoiceChanged, Function1<? super CardUpdateParams, Unit> onCardUpdateParamsChanged);
    }

    StateFlow<State> getState();

    void handleViewAction(ViewAction viewAction);

    /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J5\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010!\u001a\u00020\u00192\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\u0005HÖ\u0001J\t\u0010$\u001a\u00020%HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00198F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006&"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$State;", "", "payload", "Lcom/stripe/android/paymentsheet/ui/EditCardPayload;", "paymentMethodIcon", "", "cardDetailsState", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;", "billingDetailsForm", "Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/EditCardPayload;ILcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;)V", "getPayload", "()Lcom/stripe/android/paymentsheet/ui/EditCardPayload;", "getPaymentMethodIcon", "()I", "getCardDetailsState", "()Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;", "getBillingDetailsForm", "()Lcom/stripe/android/paymentsheet/ui/BillingDetailsForm;", "nameElementForCardSection", "Lcom/stripe/android/uicore/elements/SectionFieldElement;", "getNameElementForCardSection", "()Lcom/stripe/android/uicore/elements/SectionFieldElement;", "needsSpacerBeforeBilling", "", "getNeedsSpacerBeforeBilling", "()Z", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 0;
        private final BillingDetailsForm billingDetailsForm;
        private final CardDetailsState cardDetailsState;
        private final EditCardPayload payload;
        private final int paymentMethodIcon;

        public static /* synthetic */ State copy$default(State state, EditCardPayload editCardPayload, int i, CardDetailsState cardDetailsState, BillingDetailsForm billingDetailsForm, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                editCardPayload = state.payload;
            }
            if ((i2 & 2) != 0) {
                i = state.paymentMethodIcon;
            }
            if ((i2 & 4) != 0) {
                cardDetailsState = state.cardDetailsState;
            }
            if ((i2 & 8) != 0) {
                billingDetailsForm = state.billingDetailsForm;
            }
            return state.copy(editCardPayload, i, cardDetailsState, billingDetailsForm);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final EditCardPayload getPayload() {
            return this.payload;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getPaymentMethodIcon() {
            return this.paymentMethodIcon;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CardDetailsState getCardDetailsState() {
            return this.cardDetailsState;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final BillingDetailsForm getBillingDetailsForm() {
            return this.billingDetailsForm;
        }

        public final State copy(EditCardPayload payload, int paymentMethodIcon, CardDetailsState cardDetailsState, BillingDetailsForm billingDetailsForm) {
            Intrinsics.checkNotNullParameter(payload, "payload");
            return new State(payload, paymentMethodIcon, cardDetailsState, billingDetailsForm);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.payload, state.payload) && this.paymentMethodIcon == state.paymentMethodIcon && Intrinsics.areEqual(this.cardDetailsState, state.cardDetailsState) && Intrinsics.areEqual(this.billingDetailsForm, state.billingDetailsForm);
        }

        public int hashCode() {
            int iHashCode = ((this.payload.hashCode() * 31) + Integer.hashCode(this.paymentMethodIcon)) * 31;
            CardDetailsState cardDetailsState = this.cardDetailsState;
            int iHashCode2 = (iHashCode + (cardDetailsState == null ? 0 : cardDetailsState.hashCode())) * 31;
            BillingDetailsForm billingDetailsForm = this.billingDetailsForm;
            return iHashCode2 + (billingDetailsForm != null ? billingDetailsForm.hashCode() : 0);
        }

        public String toString() {
            return "State(payload=" + this.payload + ", paymentMethodIcon=" + this.paymentMethodIcon + ", cardDetailsState=" + this.cardDetailsState + ", billingDetailsForm=" + this.billingDetailsForm + ")";
        }

        public State(EditCardPayload payload, int i, CardDetailsState cardDetailsState, BillingDetailsForm billingDetailsForm) {
            Intrinsics.checkNotNullParameter(payload, "payload");
            this.payload = payload;
            this.paymentMethodIcon = i;
            this.cardDetailsState = cardDetailsState;
            this.billingDetailsForm = billingDetailsForm;
        }

        public final EditCardPayload getPayload() {
            return this.payload;
        }

        public final int getPaymentMethodIcon() {
            return this.paymentMethodIcon;
        }

        public final CardDetailsState getCardDetailsState() {
            return this.cardDetailsState;
        }

        public final BillingDetailsForm getBillingDetailsForm() {
            return this.billingDetailsForm;
        }

        public final SectionFieldElement getNameElementForCardSection() {
            if (this.cardDetailsState == null) {
                return null;
            }
            BillingDetailsForm billingDetailsForm = this.billingDetailsForm;
            return billingDetailsForm != null ? billingDetailsForm.getNameElement() : null;
        }

        public final boolean getNeedsSpacerBeforeBilling() {
            return (this.cardDetailsState == null || this.billingDetailsForm == null) ? false : true;
        }
    }

    /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\tHÆ\u0003J7\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$CardDetailsState;", "", "selectedCardBrand", "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;", "shouldShowCardBrandDropdown", "", "availableNetworks", "", "expiryDateState", "Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;ZLjava/util/List;Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;)V", "getSelectedCardBrand", "()Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;", "getShouldShowCardBrandDropdown", "()Z", "getAvailableNetworks", "()Ljava/util/List;", "getExpiryDateState", "()Lcom/stripe/android/paymentsheet/ui/ExpiryDateState;", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CardDetailsState {
        public static final int $stable = 0;
        private final List<CardBrandChoice> availableNetworks;
        private final ExpiryDateState expiryDateState;
        private final CardBrandChoice selectedCardBrand;
        private final boolean shouldShowCardBrandDropdown;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ CardDetailsState copy$default(CardDetailsState cardDetailsState, CardBrandChoice cardBrandChoice, boolean z, List list, ExpiryDateState expiryDateState, int i, Object obj) {
            if ((i & 1) != 0) {
                cardBrandChoice = cardDetailsState.selectedCardBrand;
            }
            if ((i & 2) != 0) {
                z = cardDetailsState.shouldShowCardBrandDropdown;
            }
            if ((i & 4) != 0) {
                list = cardDetailsState.availableNetworks;
            }
            if ((i & 8) != 0) {
                expiryDateState = cardDetailsState.expiryDateState;
            }
            return cardDetailsState.copy(cardBrandChoice, z, list, expiryDateState);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CardBrandChoice getSelectedCardBrand() {
            return this.selectedCardBrand;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getShouldShowCardBrandDropdown() {
            return this.shouldShowCardBrandDropdown;
        }

        public final List<CardBrandChoice> component3() {
            return this.availableNetworks;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final ExpiryDateState getExpiryDateState() {
            return this.expiryDateState;
        }

        public final CardDetailsState copy(CardBrandChoice selectedCardBrand, boolean shouldShowCardBrandDropdown, List<CardBrandChoice> availableNetworks, ExpiryDateState expiryDateState) {
            Intrinsics.checkNotNullParameter(selectedCardBrand, "selectedCardBrand");
            Intrinsics.checkNotNullParameter(availableNetworks, "availableNetworks");
            Intrinsics.checkNotNullParameter(expiryDateState, "expiryDateState");
            return new CardDetailsState(selectedCardBrand, shouldShowCardBrandDropdown, availableNetworks, expiryDateState);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CardDetailsState)) {
                return false;
            }
            CardDetailsState cardDetailsState = (CardDetailsState) other;
            return Intrinsics.areEqual(this.selectedCardBrand, cardDetailsState.selectedCardBrand) && this.shouldShowCardBrandDropdown == cardDetailsState.shouldShowCardBrandDropdown && Intrinsics.areEqual(this.availableNetworks, cardDetailsState.availableNetworks) && Intrinsics.areEqual(this.expiryDateState, cardDetailsState.expiryDateState);
        }

        public int hashCode() {
            return (((((this.selectedCardBrand.hashCode() * 31) + Boolean.hashCode(this.shouldShowCardBrandDropdown)) * 31) + this.availableNetworks.hashCode()) * 31) + this.expiryDateState.hashCode();
        }

        public String toString() {
            return "CardDetailsState(selectedCardBrand=" + this.selectedCardBrand + ", shouldShowCardBrandDropdown=" + this.shouldShowCardBrandDropdown + ", availableNetworks=" + this.availableNetworks + ", expiryDateState=" + this.expiryDateState + ")";
        }

        public CardDetailsState(CardBrandChoice selectedCardBrand, boolean z, List<CardBrandChoice> availableNetworks, ExpiryDateState expiryDateState) {
            Intrinsics.checkNotNullParameter(selectedCardBrand, "selectedCardBrand");
            Intrinsics.checkNotNullParameter(availableNetworks, "availableNetworks");
            Intrinsics.checkNotNullParameter(expiryDateState, "expiryDateState");
            this.selectedCardBrand = selectedCardBrand;
            this.shouldShowCardBrandDropdown = z;
            this.availableNetworks = availableNetworks;
            this.expiryDateState = expiryDateState;
        }

        public final CardBrandChoice getSelectedCardBrand() {
            return this.selectedCardBrand;
        }

        public final boolean getShouldShowCardBrandDropdown() {
            return this.shouldShowCardBrandDropdown;
        }

        public final List<CardBrandChoice> getAvailableNetworks() {
            return this.availableNetworks;
        }

        public final ExpiryDateState getExpiryDateState() {
            return this.expiryDateState;
        }
    }

    /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;", "", "Validate", "BrandChoiceChanged", "DateChanged", "BillingDetailsChanged", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BillingDetailsChanged;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BrandChoiceChanged;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$DateChanged;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$Validate;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ViewAction {

        /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$Validate;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Validate implements ViewAction {
            public static final int $stable = 0;
            public static final Validate INSTANCE = new Validate();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Validate)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -314837052;
            }

            public String toString() {
                return "Validate";
            }

            private Validate() {
            }
        }

        /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BrandChoiceChanged;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;", "cardBrandChoice", "Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;)V", "getCardBrandChoice", "()Lcom/stripe/android/paymentsheet/ui/CardBrandChoice;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class BrandChoiceChanged implements ViewAction {
            public static final int $stable = 0;
            private final CardBrandChoice cardBrandChoice;

            public static /* synthetic */ BrandChoiceChanged copy$default(BrandChoiceChanged brandChoiceChanged, CardBrandChoice cardBrandChoice, int i, Object obj) {
                if ((i & 1) != 0) {
                    cardBrandChoice = brandChoiceChanged.cardBrandChoice;
                }
                return brandChoiceChanged.copy(cardBrandChoice);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final CardBrandChoice getCardBrandChoice() {
                return this.cardBrandChoice;
            }

            public final BrandChoiceChanged copy(CardBrandChoice cardBrandChoice) {
                Intrinsics.checkNotNullParameter(cardBrandChoice, "cardBrandChoice");
                return new BrandChoiceChanged(cardBrandChoice);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof BrandChoiceChanged) && Intrinsics.areEqual(this.cardBrandChoice, ((BrandChoiceChanged) other).cardBrandChoice);
            }

            public int hashCode() {
                return this.cardBrandChoice.hashCode();
            }

            public String toString() {
                return "BrandChoiceChanged(cardBrandChoice=" + this.cardBrandChoice + ")";
            }

            public BrandChoiceChanged(CardBrandChoice cardBrandChoice) {
                Intrinsics.checkNotNullParameter(cardBrandChoice, "cardBrandChoice");
                this.cardBrandChoice = cardBrandChoice;
            }

            public final CardBrandChoice getCardBrandChoice() {
                return this.cardBrandChoice;
            }
        }

        /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$DateChanged;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;", "text", "", "<init>", "(Ljava/lang/String;)V", "getText", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class DateChanged implements ViewAction {
            public static final int $stable = 0;
            private final String text;

            public static /* synthetic */ DateChanged copy$default(DateChanged dateChanged, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = dateChanged.text;
                }
                return dateChanged.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getText() {
                return this.text;
            }

            public final DateChanged copy(String text) {
                Intrinsics.checkNotNullParameter(text, "text");
                return new DateChanged(text);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof DateChanged) && Intrinsics.areEqual(this.text, ((DateChanged) other).text);
            }

            public int hashCode() {
                return this.text.hashCode();
            }

            public String toString() {
                return "DateChanged(text=" + this.text + ")";
            }

            public DateChanged(String text) {
                Intrinsics.checkNotNullParameter(text, "text");
                this.text = text;
            }

            public final String getText() {
                return this.text;
            }
        }

        /* JADX INFO: compiled from: EditCardDetailsInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction$BillingDetailsChanged;", "Lcom/stripe/android/paymentsheet/ui/EditCardDetailsInteractor$ViewAction;", "billingDetailsFormState", "Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;)V", "getBillingDetailsFormState", "()Lcom/stripe/android/paymentsheet/ui/BillingDetailsFormState;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class BillingDetailsChanged implements ViewAction {
            public static final int $stable = (((((((FormFieldEntry.$stable | FormFieldEntry.$stable) | FormFieldEntry.$stable) | FormFieldEntry.$stable) | FormFieldEntry.$stable) | FormFieldEntry.$stable) | FormFieldEntry.$stable) | FormFieldEntry.$stable) | FormFieldEntry.$stable;
            private final BillingDetailsFormState billingDetailsFormState;

            public static /* synthetic */ BillingDetailsChanged copy$default(BillingDetailsChanged billingDetailsChanged, BillingDetailsFormState billingDetailsFormState, int i, Object obj) {
                if ((i & 1) != 0) {
                    billingDetailsFormState = billingDetailsChanged.billingDetailsFormState;
                }
                return billingDetailsChanged.copy(billingDetailsFormState);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final BillingDetailsFormState getBillingDetailsFormState() {
                return this.billingDetailsFormState;
            }

            public final BillingDetailsChanged copy(BillingDetailsFormState billingDetailsFormState) {
                Intrinsics.checkNotNullParameter(billingDetailsFormState, "billingDetailsFormState");
                return new BillingDetailsChanged(billingDetailsFormState);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof BillingDetailsChanged) && Intrinsics.areEqual(this.billingDetailsFormState, ((BillingDetailsChanged) other).billingDetailsFormState);
            }

            public int hashCode() {
                return this.billingDetailsFormState.hashCode();
            }

            public String toString() {
                return "BillingDetailsChanged(billingDetailsFormState=" + this.billingDetailsFormState + ")";
            }

            public BillingDetailsChanged(BillingDetailsFormState billingDetailsFormState) {
                Intrinsics.checkNotNullParameter(billingDetailsFormState, "billingDetailsFormState");
                this.billingDetailsFormState = billingDetailsFormState;
            }

            public final BillingDetailsFormState getBillingDetailsFormState() {
                return this.billingDetailsFormState;
            }
        }
    }
}
