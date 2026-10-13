package com.stripe.android.paymentsheet.verticalmode;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0002\u0007\bR\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "State", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SavedPaymentMethodConfirmInteractor {

    /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007H&¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$Factory;", "", "create", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;", "initialSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "updateSelection", "Lkotlin/Function1;", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface Factory {
        SavedPaymentMethodConfirmInteractor create(PaymentSelection.Saved initialSelection, Function1<? super PaymentSelection.Saved, Unit> updateSelection);
    }

    StateFlow<State> getState();

    /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State;", "", "displayableSavedPaymentMethod", "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "form", "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;", "<init>", "(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;)V", "getDisplayableSavedPaymentMethod", "()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;", "getForm", "()Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "Form", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class State {
        public static final int $stable = 8;
        private final DisplayableSavedPaymentMethod displayableSavedPaymentMethod;
        private final Form form;

        public static /* synthetic */ State copy$default(State state, DisplayableSavedPaymentMethod displayableSavedPaymentMethod, Form form, int i, Object obj) {
            if ((i & 1) != 0) {
                displayableSavedPaymentMethod = state.displayableSavedPaymentMethod;
            }
            if ((i & 2) != 0) {
                form = state.form;
            }
            return state.copy(displayableSavedPaymentMethod, form);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final DisplayableSavedPaymentMethod getDisplayableSavedPaymentMethod() {
            return this.displayableSavedPaymentMethod;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Form getForm() {
            return this.form;
        }

        public final State copy(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, Form form) {
            Intrinsics.checkNotNullParameter(displayableSavedPaymentMethod, "displayableSavedPaymentMethod");
            Intrinsics.checkNotNullParameter(form, "form");
            return new State(displayableSavedPaymentMethod, form);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return Intrinsics.areEqual(this.displayableSavedPaymentMethod, state.displayableSavedPaymentMethod) && Intrinsics.areEqual(this.form, state.form);
        }

        public int hashCode() {
            return (this.displayableSavedPaymentMethod.hashCode() * 31) + this.form.hashCode();
        }

        public String toString() {
            return "State(displayableSavedPaymentMethod=" + this.displayableSavedPaymentMethod + ", form=" + this.form + ")";
        }

        public State(DisplayableSavedPaymentMethod displayableSavedPaymentMethod, Form form) {
            Intrinsics.checkNotNullParameter(displayableSavedPaymentMethod, "displayableSavedPaymentMethod");
            Intrinsics.checkNotNullParameter(form, "form");
            this.displayableSavedPaymentMethod = displayableSavedPaymentMethod;
            this.form = form;
        }

        public final DisplayableSavedPaymentMethod getDisplayableSavedPaymentMethod() {
            return this.displayableSavedPaymentMethod;
        }

        public final Form getForm() {
            return this.form;
        }

        /* JADX INFO: compiled from: SavedPaymentMethodConfirmInteractor.kt */
        @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J#\u0010\u000f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00062\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor$State$Form;", "", "elements", "", "Lcom/stripe/android/uicore/elements/FormElement;", "enabled", "", "<init>", "(Ljava/util/List;Z)V", "getElements", "()Ljava/util/List;", "getEnabled", "()Z", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Form {
            public static final int $stable = 8;
            private final List<FormElement> elements;
            private final boolean enabled;

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Form copy$default(Form form, List list, boolean z, int i, Object obj) {
                if ((i & 1) != 0) {
                    list = form.elements;
                }
                if ((i & 2) != 0) {
                    z = form.enabled;
                }
                return form.copy(list, z);
            }

            public final List<FormElement> component1() {
                return this.elements;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final boolean getEnabled() {
                return this.enabled;
            }

            public final Form copy(List<? extends FormElement> elements, boolean enabled) {
                Intrinsics.checkNotNullParameter(elements, "elements");
                return new Form(elements, enabled);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Form)) {
                    return false;
                }
                Form form = (Form) other;
                return Intrinsics.areEqual(this.elements, form.elements) && this.enabled == form.enabled;
            }

            public int hashCode() {
                return (this.elements.hashCode() * 31) + Boolean.hashCode(this.enabled);
            }

            public String toString() {
                return "Form(elements=" + this.elements + ", enabled=" + this.enabled + ")";
            }

            /* JADX WARN: Multi-variable type inference failed */
            public Form(List<? extends FormElement> elements, boolean z) {
                Intrinsics.checkNotNullParameter(elements, "elements");
                this.elements = elements;
                this.enabled = z;
            }

            public final List<FormElement> getElements() {
                return this.elements;
            }

            public final boolean getEnabled() {
                return this.enabled;
            }
        }
    }
}
