package com.stripe.android.customersheet;

import com.getcapacitor.PluginMethod;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.ui.core.cardscan.CardScanEvent;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetViewAction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0012\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0012\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'¨\u0006("}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "", "<init>", "()V", "OnDismissed", "OnBackPressed", "OnEditPressed", "OnCardNumberInputCompleted", "OnAnalyticsEvent", "OnCardScanEvent", "OnAddCardPressed", "OnPrimaryButtonPressed", "OnCancelClose", "OnDisallowedCardBrandEntered", "OnItemSelected", "OnModifyItem", "OnAddPaymentMethodItemChanged", "OnFormFieldValuesCompleted", "OnUpdateCustomButtonUIState", "OnUpdateMandateText", "OnBankAccountSelectionChanged", "OnFormError", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddCardPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAnalyticsEvent;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCancelClose;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardNumberInputCompleted;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDisallowedCardBrandEntered;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnEditPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CustomerSheetViewAction {
    public static final int $stable = 0;

    public /* synthetic */ CustomerSheetViewAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDismissed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnDismissed extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnDismissed INSTANCE = new OnDismissed();

        private OnDismissed() {
            super(null);
        }
    }

    private CustomerSheetViewAction() {
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBackPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnBackPressed extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnBackPressed INSTANCE = new OnBackPressed();

        private OnBackPressed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnEditPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnEditPressed extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnEditPressed INSTANCE = new OnEditPressed();

        private OnEditPressed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardNumberInputCompleted;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnCardNumberInputCompleted extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnCardNumberInputCompleted INSTANCE = new OnCardNumberInputCompleted();

        private OnCardNumberInputCompleted() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAnalyticsEvent;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "event", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "<init>", "(Lcom/stripe/android/core/networking/AnalyticsEvent;)V", "getEvent", "()Lcom/stripe/android/core/networking/AnalyticsEvent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnAnalyticsEvent extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final AnalyticsEvent event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnAnalyticsEvent(AnalyticsEvent event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
        }

        public final AnalyticsEvent getEvent() {
            return this.event;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCardScanEvent;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "event", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", "<init>", "(Lcom/stripe/android/ui/core/cardscan/CardScanEvent;)V", "getEvent", "()Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnCardScanEvent extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final CardScanEvent event;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCardScanEvent(CardScanEvent event) {
            super(null);
            Intrinsics.checkNotNullParameter(event, "event");
            this.event = event;
        }

        public final CardScanEvent getEvent() {
            return this.event;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddCardPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnAddCardPressed extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnAddCardPressed INSTANCE = new OnAddCardPressed();

        private OnAddCardPressed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnPrimaryButtonPressed;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnPrimaryButtonPressed extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnPrimaryButtonPressed INSTANCE = new OnPrimaryButtonPressed();

        private OnPrimaryButtonPressed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnCancelClose;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "<init>", "()V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnCancelClose extends CustomerSheetViewAction {
        public static final int $stable = 0;
        public static final OnCancelClose INSTANCE = new OnCancelClose();

        private OnCancelClose() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnDisallowedCardBrandEntered;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "brand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/model/CardBrand;)V", "getBrand", "()Lcom/stripe/android/model/CardBrand;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnDisallowedCardBrandEntered extends CustomerSheetViewAction {
        public static final int $stable = 0;
        private final CardBrand brand;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnDisallowedCardBrandEntered(CardBrand brand) {
            super(null);
            Intrinsics.checkNotNullParameter(brand, "brand");
            this.brand = brand;
        }

        public final CardBrand getBrand() {
            return this.brand;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnItemSelected;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", "getSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnItemSelected extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final PaymentSelection selection;

        public OnItemSelected(PaymentSelection paymentSelection) {
            super(null);
            this.selection = paymentSelection;
        }

        public final PaymentSelection getSelection() {
            return this.selection;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnModifyItem;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "paymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "<init>", "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;)V", "getPaymentMethod", "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnModifyItem extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final DisplayableSavedPaymentMethod paymentMethod;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnModifyItem(DisplayableSavedPaymentMethod paymentMethod) {
            super(null);
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            this.paymentMethod = paymentMethod;
        }

        public final DisplayableSavedPaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnAddPaymentMethodItemChanged;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "paymentMethod", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "<init>", "(Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;)V", "getPaymentMethod", "()Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnAddPaymentMethodItemChanged extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final SupportedPaymentMethod paymentMethod;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnAddPaymentMethodItemChanged(SupportedPaymentMethod paymentMethod) {
            super(null);
            Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
            this.paymentMethod = paymentMethod;
        }

        public final SupportedPaymentMethod getPaymentMethod() {
            return this.paymentMethod;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormFieldValuesCompleted;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "formFieldValues", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "<init>", "(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V", "getFormFieldValues", "()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnFormFieldValuesCompleted extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final FormFieldValues formFieldValues;

        public OnFormFieldValuesCompleted(FormFieldValues formFieldValues) {
            super(null);
            this.formFieldValues = formFieldValues;
        }

        public final FormFieldValues getFormFieldValues() {
            return this.formFieldValues;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006R!\u0010\u0002\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateCustomButtonUIState;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", PluginMethod.RETURN_CALLBACK, "Lkotlin/Function1;", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getCallback", "()Lkotlin/jvm/functions/Function1;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnUpdateCustomButtonUIState extends CustomerSheetViewAction {
        public static final int $stable = 0;
        private final Function1<PrimaryButton.UIState, PrimaryButton.UIState> callback;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public OnUpdateCustomButtonUIState(Function1<? super PrimaryButton.UIState, PrimaryButton.UIState> callback) {
            super(null);
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.callback = callback;
        }

        public final Function1<PrimaryButton.UIState, PrimaryButton.UIState> getCallback() {
            return this.callback;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnUpdateMandateText;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "mandateText", "Lcom/stripe/android/core/strings/ResolvableString;", "showAbovePrimaryButton", "", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;Z)V", "getMandateText", "()Lcom/stripe/android/core/strings/ResolvableString;", "getShowAbovePrimaryButton", "()Z", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnUpdateMandateText extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final ResolvableString mandateText;
        private final boolean showAbovePrimaryButton;

        public OnUpdateMandateText(ResolvableString resolvableString, boolean z) {
            super(null);
            this.mandateText = resolvableString;
            this.showAbovePrimaryButton = z;
        }

        public final ResolvableString getMandateText() {
            return this.mandateText;
        }

        public final boolean getShowAbovePrimaryButton() {
            return this.showAbovePrimaryButton;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnBankAccountSelectionChanged;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnBankAccountSelectionChanged extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final PaymentSelection.New.USBankAccount paymentSelection;

        public OnBankAccountSelectionChanged(PaymentSelection.New.USBankAccount uSBankAccount) {
            super(null);
            this.paymentSelection = uSBankAccount;
        }

        public final PaymentSelection.New.USBankAccount getPaymentSelection() {
            return this.paymentSelection;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetViewAction.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/customersheet/CustomerSheetViewAction$OnFormError;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "error", "Lcom/stripe/android/core/strings/ResolvableString;", "<init>", "(Lcom/stripe/android/core/strings/ResolvableString;)V", "getError", "()Lcom/stripe/android/core/strings/ResolvableString;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OnFormError extends CustomerSheetViewAction {
        public static final int $stable = 8;
        private final ResolvableString error;

        public OnFormError(ResolvableString resolvableString) {
            super(null);
            this.error = resolvableString;
        }

        public final ResolvableString getError() {
            return this.error;
        }
    }
}
