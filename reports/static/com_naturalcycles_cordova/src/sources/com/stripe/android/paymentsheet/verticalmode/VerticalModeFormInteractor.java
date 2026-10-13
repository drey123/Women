package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.core.internal.rest.RestConstantsKt;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.lpmfoundations.FormHeaderInformation;
import com.stripe.android.paymentsheet.forms.FormFieldValues;
import com.stripe.android.paymentsheet.paymentdatacollection.FormArguments;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormArguments;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0002\u000f\u0010J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u0011À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor;", "", "isLiveMode", "", "()Z", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleViewAction", "", "viewAction", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;", RestConstantsKt.CONNECTION_CACHE_VALUE_CLOSED, "State", "ViewAction", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface VerticalModeFormInteractor {
    void close();

    StateFlow<State> getState();

    void handleViewAction(ViewAction viewAction);

    /* JADX INFO: renamed from: isLiveMode */
    boolean getIsLiveMode();

    /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÂ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\r0\fHÂ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u000fHÆ\u0003JW\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\u0013\u0010&\u001a\u00020\u00052\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020)HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0014R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001d¨\u0006+"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$State;", "", "selectedPaymentMethodCode", "", "isProcessing", "", "isValidating", "usBankAccountFormArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "formArguments", "Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "formElements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "headerInformation", "Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "<init>", "(Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;Ljava/util/List;Lcom/stripe/android/lpmfoundations/FormHeaderInformation;)V", "getSelectedPaymentMethodCode", "()Ljava/lang/String;", "()Z", "getUsBankAccountFormArguments", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormArguments;", "getFormArguments", "()Lcom/stripe/android/paymentsheet/paymentdatacollection/FormArguments;", "getHeaderInformation", "()Lcom/stripe/android/lpmfoundations/FormHeaderInformation;", "formUiElements", "getFormUiElements", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final FormArguments formArguments;
        private final List<FormElement> formElements;
        private final List<FormElement> formUiElements;
        private final FormHeaderInformation headerInformation;
        private final boolean isProcessing;
        private final boolean isValidating;
        private final String selectedPaymentMethodCode;
        private final USBankAccountFormArguments usBankAccountFormArguments;

        /* JADX INFO: renamed from: component3, reason: from getter */
        private final boolean getIsValidating() {
            return this.isValidating;
        }

        private final List<FormElement> component6() {
            return this.formElements;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, String str, boolean z, boolean z2, USBankAccountFormArguments uSBankAccountFormArguments, FormArguments formArguments, List list, FormHeaderInformation formHeaderInformation, int i, Object obj) {
            if ((i & 1) != 0) {
                str = state.selectedPaymentMethodCode;
            }
            if ((i & 2) != 0) {
                z = state.isProcessing;
            }
            if ((i & 4) != 0) {
                z2 = state.isValidating;
            }
            if ((i & 8) != 0) {
                uSBankAccountFormArguments = state.usBankAccountFormArguments;
            }
            if ((i & 16) != 0) {
                formArguments = state.formArguments;
            }
            if ((i & 32) != 0) {
                list = state.formElements;
            }
            if ((i & 64) != 0) {
                formHeaderInformation = state.headerInformation;
            }
            List list2 = list;
            FormHeaderInformation formHeaderInformation2 = formHeaderInformation;
            FormArguments formArguments2 = formArguments;
            boolean z3 = z2;
            return state.copy(str, z, z3, uSBankAccountFormArguments, formArguments2, list2, formHeaderInformation2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSelectedPaymentMethodCode() {
            return this.selectedPaymentMethodCode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getIsProcessing() {
            return this.isProcessing;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final USBankAccountFormArguments getUsBankAccountFormArguments() {
            return this.usBankAccountFormArguments;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final FormArguments getFormArguments() {
            return this.formArguments;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final FormHeaderInformation getHeaderInformation() {
            return this.headerInformation;
        }

        public final State copy(String selectedPaymentMethodCode, boolean isProcessing, boolean isValidating, USBankAccountFormArguments usBankAccountFormArguments, FormArguments formArguments, List<? extends FormElement> formElements, FormHeaderInformation headerInformation) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(usBankAccountFormArguments, "usBankAccountFormArguments");
            Intrinsics.checkNotNullParameter(formArguments, "formArguments");
            Intrinsics.checkNotNullParameter(formElements, "formElements");
            return new State(selectedPaymentMethodCode, isProcessing, isValidating, usBankAccountFormArguments, formArguments, formElements, headerInformation);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.selectedPaymentMethodCode, state.selectedPaymentMethodCode) && this.isProcessing == state.isProcessing && this.isValidating == state.isValidating && Intrinsics.areEqual(this.usBankAccountFormArguments, state.usBankAccountFormArguments) && Intrinsics.areEqual(this.formArguments, state.formArguments) && Intrinsics.areEqual(this.formElements, state.formElements) && Intrinsics.areEqual(this.headerInformation, state.headerInformation);
        }

        public int hashCode() {
            int iHashCode = ((((((((((this.selectedPaymentMethodCode.hashCode() * 31) + Boolean.hashCode(this.isProcessing)) * 31) + Boolean.hashCode(this.isValidating)) * 31) + this.usBankAccountFormArguments.hashCode()) * 31) + this.formArguments.hashCode()) * 31) + this.formElements.hashCode()) * 31;
            FormHeaderInformation formHeaderInformation = this.headerInformation;
            return iHashCode + (formHeaderInformation == null ? 0 : formHeaderInformation.hashCode());
        }

        public String toString() {
            return "State(selectedPaymentMethodCode=" + this.selectedPaymentMethodCode + ", isProcessing=" + this.isProcessing + ", isValidating=" + this.isValidating + ", usBankAccountFormArguments=" + this.usBankAccountFormArguments + ", formArguments=" + this.formArguments + ", formElements=" + this.formElements + ", headerInformation=" + this.headerInformation + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        public State(String selectedPaymentMethodCode, boolean z, boolean z2, USBankAccountFormArguments usBankAccountFormArguments, FormArguments formArguments, List<? extends FormElement> formElements, FormHeaderInformation formHeaderInformation) {
            Intrinsics.checkNotNullParameter(selectedPaymentMethodCode, "selectedPaymentMethodCode");
            Intrinsics.checkNotNullParameter(usBankAccountFormArguments, "usBankAccountFormArguments");
            Intrinsics.checkNotNullParameter(formArguments, "formArguments");
            Intrinsics.checkNotNullParameter(formElements, "formElements");
            this.selectedPaymentMethodCode = selectedPaymentMethodCode;
            this.isProcessing = z;
            this.isValidating = z2;
            this.usBankAccountFormArguments = usBankAccountFormArguments;
            this.formArguments = formArguments;
            this.formElements = formElements;
            this.headerInformation = formHeaderInformation;
            List<? extends FormElement> list = formElements;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((FormElement) it.next()).onValidationStateChanged(this.isValidating);
            }
            this.formUiElements = list;
        }

        public final String getSelectedPaymentMethodCode() {
            return this.selectedPaymentMethodCode;
        }

        public final boolean isProcessing() {
            return this.isProcessing;
        }

        public final USBankAccountFormArguments getUsBankAccountFormArguments() {
            return this.usBankAccountFormArguments;
        }

        public final FormArguments getFormArguments() {
            return this.formArguments;
        }

        public final FormHeaderInformation getHeaderInformation() {
            return this.headerInformation;
        }

        public final List<FormElement> getFormUiElements() {
            return this.formUiElements;
        }
    }

    /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;", "", "FieldInteraction", "FormFieldValuesChanged", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface ViewAction {

        /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FieldInteraction;", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class FieldInteraction implements ViewAction {
            public static final int $stable = 0;
            public static final FieldInteraction INSTANCE = new FieldInteraction();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof FieldInteraction)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -1206182106;
            }

            public String toString() {
                return "FieldInteraction";
            }

            private FieldInteraction() {
            }
        }

        /* JADX INFO: compiled from: VerticalModeFormInteractor.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction$FormFieldValuesChanged;", "Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeFormInteractor$ViewAction;", "formValues", "Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "<init>", "(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;)V", "getFormValues", "()Lcom/stripe/android/paymentsheet/forms/FormFieldValues;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class FormFieldValuesChanged implements ViewAction {
            public static final int $stable = 8;
            private final FormFieldValues formValues;

            public static /* synthetic */ FormFieldValuesChanged copy$default(FormFieldValuesChanged formFieldValuesChanged, FormFieldValues formFieldValues, int i, Object obj) {
                if ((i & 1) != 0) {
                    formFieldValues = formFieldValuesChanged.formValues;
                }
                return formFieldValuesChanged.copy(formFieldValues);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final FormFieldValues getFormValues() {
                return this.formValues;
            }

            public final FormFieldValuesChanged copy(FormFieldValues formValues) {
                return new FormFieldValuesChanged(formValues);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof FormFieldValuesChanged) && Intrinsics.areEqual(this.formValues, ((FormFieldValuesChanged) other).formValues);
            }

            public int hashCode() {
                FormFieldValues formFieldValues = this.formValues;
                if (formFieldValues == null) {
                    return 0;
                }
                return formFieldValues.hashCode();
            }

            public String toString() {
                return "FormFieldValuesChanged(formValues=" + this.formValues + ")";
            }

            public FormFieldValuesChanged(FormFieldValues formFieldValues) {
                this.formValues = formFieldValues;
            }

            public final FormFieldValues getFormValues() {
                return this.formValues;
            }
        }
    }
}
