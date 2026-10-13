package com.stripe.android.paymentsheet.ui;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.model.PaymentMethodIncentive;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;", "", "isLiveMode", "", "()Z", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleViewAction", "", "viewAction", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "State", "ViewAction", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AddPaymentMethodInteractor {
    void close();

    StateFlow<State> getState();

    void handleViewAction(ViewAction viewAction);

    /* JADX INFO: renamed from: isLiveMode */
    boolean getIsLiveMode();

    /* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010'\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010)\u001a\u00020\tHÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006HÂ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010,\u001a\u00020\u000fHÆ\u0003J\t\u0010-\u001a\u00020\u000fHÂ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\t\u0010/\u001a\u00020\u0014HÆ\u0003Jw\u00100\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014HÆ\u0001J\u0013\u00101\u001a\u00020\u000f2\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00103\u001a\u000204HÖ\u0001J\t\u00105\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0017\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001a¨\u00066"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$State;", "", "selectedPaymentMethodCode", "", "Lcom/stripe/android/model/PaymentMethodCode;", "supportedPaymentMethods", "", "Lcom/stripe/android/lpmfoundations/luxe/SupportedPaymentMethod;", "arguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "formElements", "Lcom/stripe/android/uicore/elements/FormElement;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", BaseSheetViewModel.SAVE_PROCESSING, "", "validating", "incentive", "Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "usBankAccountFormArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "<init>", "(Ljava/lang/String;Ljava/util/List;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/PaymentSelection;ZZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;)V", "getSelectedPaymentMethodCode", "()Ljava/lang/String;", "getSupportedPaymentMethods", "()Ljava/util/List;", "getArguments", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getProcessing", "()Z", "getIncentive", "()Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;", "getUsBankAccountFormArguments", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "formUiElements", "getFormUiElements", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final FormArguments arguments;
        private final List<FormElement> formElements;
        private final List<FormElement> formUiElements;
        private final PaymentMethodIncentive incentive;
        private final PaymentSelection paymentSelection;
        private final boolean processing;
        private final String selectedPaymentMethodCode;
        private final List<SupportedPaymentMethod> supportedPaymentMethods;
        private final USBankAccountFormArguments usBankAccountFormArguments;
        private final boolean validating;

        private final List<FormElement> component4() {
            return this.formElements;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        private final boolean getValidating() {
            return this.validating;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, String str, List list, FormArguments formArguments, List list2, PaymentSelection paymentSelection, boolean z, boolean z2, PaymentMethodIncentive paymentMethodIncentive, USBankAccountFormArguments uSBankAccountFormArguments, int i, Object obj) {
            if ((i & 1) != 0) {
                str = state.selectedPaymentMethodCode;
            }
            if ((i & 2) != 0) {
                list = state.supportedPaymentMethods;
            }
            if ((i & 4) != 0) {
                formArguments = state.arguments;
            }
            if ((i & 8) != 0) {
                list2 = state.formElements;
            }
            if ((i & 16) != 0) {
                paymentSelection = state.paymentSelection;
            }
            if ((i & 32) != 0) {
                z = state.processing;
            }
            if ((i & 64) != 0) {
                z2 = state.validating;
            }
            if ((i & 128) != 0) {
                paymentMethodIncentive = state.incentive;
            }
            if ((i & 256) != 0) {
                uSBankAccountFormArguments = state.usBankAccountFormArguments;
            }
            PaymentMethodIncentive paymentMethodIncentive2 = paymentMethodIncentive;
            USBankAccountFormArguments uSBankAccountFormArguments2 = uSBankAccountFormArguments;
            boolean z3 = z;
            boolean z4 = z2;
            PaymentSelection paymentSelection2 = paymentSelection;
            FormArguments formArguments2 = formArguments;
            return state.copy(str, list, formArguments2, list2, paymentSelection2, z3, z4, paymentMethodIncentive2, uSBankAccountFormArguments2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSelectedPaymentMethodCode() {
            return this.selectedPaymentMethodCode;
        }

        public final List<SupportedPaymentMethod> component2() {
            return this.supportedPaymentMethods;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final FormArguments getArguments() {
            return this.arguments;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getProcessing() {
            return this.processing;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final PaymentMethodIncentive getIncentive() {
            return this.incentive;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final USBankAccountFormArguments getUsBankAccountFormArguments() {
            return this.usBankAccountFormArguments;
        }

        public final State copy(String selectedPaymentMethodCode, List<SupportedPaymentMethod> supportedPaymentMethods, FormArguments arguments, List<? extends FormElement> formElements, PaymentSelection paymentSelection, boolean processing, boolean validating, PaymentMethodIncentive incentive, USBankAccountFormArguments usBankAccountFormArguments) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(supportedPaymentMethods, "supportedPaymentMethods");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(formElements, "formElements");
            Intrinsics.checkNotNullParameter(usBankAccountFormArguments, "usBankAccountFormArguments");
            return new State(selectedPaymentMethodCode, supportedPaymentMethods, arguments, formElements, paymentSelection, processing, validating, incentive, usBankAccountFormArguments);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.selectedPaymentMethodCode, state.selectedPaymentMethodCode) && Intrinsics.areEqual(this.supportedPaymentMethods, state.supportedPaymentMethods) && Intrinsics.areEqual(this.arguments, state.arguments) && Intrinsics.areEqual(this.formElements, state.formElements) && Intrinsics.areEqual(this.paymentSelection, state.paymentSelection) && this.processing == state.processing && this.validating == state.validating && Intrinsics.areEqual(this.incentive, state.incentive) && Intrinsics.areEqual(this.usBankAccountFormArguments, state.usBankAccountFormArguments);
        }

        public int hashCode() {
            int iHashCode = ((((((this.selectedPaymentMethodCode.hashCode() * 31) + this.supportedPaymentMethods.hashCode()) * 31) + this.arguments.hashCode()) * 31) + this.formElements.hashCode()) * 31;
            PaymentSelection paymentSelection = this.paymentSelection;
            int iHashCode2 = (((((iHashCode + (paymentSelection == null ? 0 : paymentSelection.hashCode())) * 31) + Boolean.hashCode(this.processing)) * 31) + Boolean.hashCode(this.validating)) * 31;
            PaymentMethodIncentive paymentMethodIncentive = this.incentive;
            return ((iHashCode2 + (paymentMethodIncentive != null ? paymentMethodIncentive.hashCode() : 0)) * 31) + this.usBankAccountFormArguments.hashCode();
        }

        public String toString() {
            return "State(selectedPaymentMethodCode=" + this.selectedPaymentMethodCode + ", supportedPaymentMethods=" + this.supportedPaymentMethods + ", arguments=" + this.arguments + ", formElements=" + this.formElements + ", paymentSelection=" + this.paymentSelection + ", processing=" + this.processing + ", validating=" + this.validating + ", incentive=" + this.incentive + ", usBankAccountFormArguments=" + this.usBankAccountFormArguments + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public State(String selectedPaymentMethodCode, List<SupportedPaymentMethod> supportedPaymentMethods, FormArguments arguments, List<? extends FormElement> formElements, PaymentSelection paymentSelection, boolean z, boolean z2, PaymentMethodIncentive paymentMethodIncentive, USBankAccountFormArguments usBankAccountFormArguments) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(supportedPaymentMethods, "supportedPaymentMethods");
            Intrinsics.checkNotNullParameter(arguments, "arguments");
            Intrinsics.checkNotNullParameter(formElements, "formElements");
            Intrinsics.checkNotNullParameter(usBankAccountFormArguments, "usBankAccountFormArguments");
            this.selectedPaymentMethodCode = selectedPaymentMethodCode;
            this.supportedPaymentMethods = supportedPaymentMethods;
            this.arguments = arguments;
            this.formElements = formElements;
            this.paymentSelection = paymentSelection;
            this.processing = z;
            this.validating = z2;
            this.incentive = paymentMethodIncentive;
            this.usBankAccountFormArguments = usBankAccountFormArguments;
            List<? extends FormElement> list = formElements;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((FormElement) it.next()).onValidationStateChanged(this.validating);
            }
            this.formUiElements = list;
        }

        public final String getSelectedPaymentMethodCode() {
            return this.selectedPaymentMethodCode;
        }

        public final List<SupportedPaymentMethod> getSupportedPaymentMethods() {
            return this.supportedPaymentMethods;
        }

        public final FormArguments getArguments() {
            return this.arguments;
        }

        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        public final boolean getProcessing() {
            return this.processing;
        }

        public final PaymentMethodIncentive getIncentive() {
            return this.incentive;
        }

        public final USBankAccountFormArguments getUsBankAccountFormArguments() {
            return this.usBankAccountFormArguments;
        }

        public final List<FormElement> getFormUiElements() {
            return this.formUiElements;
        }
    }

    /* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;", "", "<init>", "()V", "OnPaymentMethodSelected", "OnFormFieldValuesChanged", "ReportFieldInteraction", "UpdatePaymentMethodVisibility", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class ViewAction {
        public static final int $stable = 0;

        public /* synthetic */ ViewAction(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\n\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnPaymentMethodSelected;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "<init>", "(Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnPaymentMethodSelected extends ViewAction {
            public static final int $stable = 0;
            private final String code;

            public static /* synthetic */ OnPaymentMethodSelected copy$default(OnPaymentMethodSelected onPaymentMethodSelected, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = onPaymentMethodSelected.code;
                }
                return onPaymentMethodSelected.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getCode() {
                return this.code;
            }

            public final OnPaymentMethodSelected copy(String code) {
                Intrinsics.checkNotNullParameter(code, "code");
                return new OnPaymentMethodSelected(code);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof OnPaymentMethodSelected) && Intrinsics.areEqual(this.code, ((OnPaymentMethodSelected) other).code);
            }

            public int hashCode() {
                return this.code.hashCode();
            }

            public String toString() {
                return "OnPaymentMethodSelected(code=" + this.code + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OnPaymentMethodSelected(String code) {
                super(null);
                Intrinsics.checkNotNullParameter(code, "code");
                this.code = code;
            }

            public final String getCode() {
                return this.code;
            }
        }

        private ViewAction() {
        }

        /* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\r\u0010\u000e\u001a\u00060\u0005j\u0002`\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\f\b\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$OnFormFieldValuesChanged;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;", "formValues", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "selectedPaymentMethodCode", "", "Lcom/stripe/android/model/PaymentMethodCode;", "<init>", "(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V", "getFormValues", "()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "getSelectedPaymentMethodCode", "()Ljava/lang/String;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class OnFormFieldValuesChanged extends ViewAction {
            public static final int $stable = 8;
            private final FormFieldValues formValues;
            private final String selectedPaymentMethodCode;

            public static /* synthetic */ OnFormFieldValuesChanged copy$default(OnFormFieldValuesChanged onFormFieldValuesChanged, FormFieldValues formFieldValues, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    formFieldValues = onFormFieldValuesChanged.formValues;
                }
                if ((i & 2) != 0) {
                    str = onFormFieldValuesChanged.selectedPaymentMethodCode;
                }
                return onFormFieldValuesChanged.copy(formFieldValues, str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final FormFieldValues getFormValues() {
                return this.formValues;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getSelectedPaymentMethodCode() {
                return this.selectedPaymentMethodCode;
            }

            public final OnFormFieldValuesChanged copy(FormFieldValues formValues, String selectedPaymentMethodCode) {
                Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
                return new OnFormFieldValuesChanged(formValues, selectedPaymentMethodCode);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof OnFormFieldValuesChanged)) {
                    return false;
                }
                OnFormFieldValuesChanged onFormFieldValuesChanged = (OnFormFieldValuesChanged) other;
                return Intrinsics.areEqual(this.formValues, onFormFieldValuesChanged.formValues) && Intrinsics.areEqual(this.selectedPaymentMethodCode, onFormFieldValuesChanged.selectedPaymentMethodCode);
            }

            public int hashCode() {
                FormFieldValues formFieldValues = this.formValues;
                return ((formFieldValues == null ? 0 : formFieldValues.hashCode()) * 31) + this.selectedPaymentMethodCode.hashCode();
            }

            public String toString() {
                return "OnFormFieldValuesChanged(formValues=" + this.formValues + ", selectedPaymentMethodCode=" + this.selectedPaymentMethodCode + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public OnFormFieldValuesChanged(FormFieldValues formFieldValues, String selectedPaymentMethodCode) {
                super(null);
                Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
                this.formValues = formFieldValues;
                this.selectedPaymentMethodCode = selectedPaymentMethodCode;
            }

            public final FormFieldValues getFormValues() {
                return this.formValues;
            }

            public final String getSelectedPaymentMethodCode() {
                return this.selectedPaymentMethodCode;
            }
        }

        /* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\t\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\n\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$ReportFieldInteraction;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "<init>", "(Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class ReportFieldInteraction extends ViewAction {
            public static final int $stable = 0;
            private final String code;

            public static /* synthetic */ ReportFieldInteraction copy$default(ReportFieldInteraction reportFieldInteraction, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = reportFieldInteraction.code;
                }
                return reportFieldInteraction.copy(str);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final String getCode() {
                return this.code;
            }

            public final ReportFieldInteraction copy(String code) {
                Intrinsics.checkNotNullParameter(code, "code");
                return new ReportFieldInteraction(code);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ReportFieldInteraction) && Intrinsics.areEqual(this.code, ((ReportFieldInteraction) other).code);
            }

            public int hashCode() {
                return this.code.hashCode();
            }

            public String toString() {
                return "ReportFieldInteraction(code=" + this.code + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ReportFieldInteraction(String code) {
                super(null);
                Intrinsics.checkNotNullParameter(code, "code");
                this.code = code;
            }

            public final String getCode() {
                return this.code;
            }
        }

        /* JADX INFO: compiled from: AddPaymentMethodInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction$UpdatePaymentMethodVisibility;", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor$ViewAction;", "initialVisibilityTrackerData", "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", "<init>", "(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;)V", "getInitialVisibilityTrackerData", "()Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class UpdatePaymentMethodVisibility extends ViewAction {
            public static final int $stable = 8;
            private final AddPaymentMethodInitialVisibilityTrackerData initialVisibilityTrackerData;

            public static /* synthetic */ UpdatePaymentMethodVisibility copy$default(UpdatePaymentMethodVisibility updatePaymentMethodVisibility, AddPaymentMethodInitialVisibilityTrackerData addPaymentMethodInitialVisibilityTrackerData, int i, Object obj) {
                if ((i & 1) != 0) {
                    addPaymentMethodInitialVisibilityTrackerData = updatePaymentMethodVisibility.initialVisibilityTrackerData;
                }
                return updatePaymentMethodVisibility.copy(addPaymentMethodInitialVisibilityTrackerData);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final AddPaymentMethodInitialVisibilityTrackerData getInitialVisibilityTrackerData() {
                return this.initialVisibilityTrackerData;
            }

            public final UpdatePaymentMethodVisibility copy(AddPaymentMethodInitialVisibilityTrackerData initialVisibilityTrackerData) {
                Intrinsics.checkNotNullParameter(initialVisibilityTrackerData, "initialVisibilityTrackerData");
                return new UpdatePaymentMethodVisibility(initialVisibilityTrackerData);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof UpdatePaymentMethodVisibility) && Intrinsics.areEqual(this.initialVisibilityTrackerData, ((UpdatePaymentMethodVisibility) other).initialVisibilityTrackerData);
            }

            public int hashCode() {
                return this.initialVisibilityTrackerData.hashCode();
            }

            public String toString() {
                return "UpdatePaymentMethodVisibility(initialVisibilityTrackerData=" + this.initialVisibilityTrackerData + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public UpdatePaymentMethodVisibility(AddPaymentMethodInitialVisibilityTrackerData initialVisibilityTrackerData) {
                super(null);
                Intrinsics.checkNotNullParameter(initialVisibilityTrackerData, "initialVisibilityTrackerData");
                this.initialVisibilityTrackerData = initialVisibilityTrackerData;
            }

            public final AddPaymentMethodInitialVisibilityTrackerData getInitialVisibilityTrackerData() {
                return this.initialVisibilityTrackerData;
            }
        }
    }
}
