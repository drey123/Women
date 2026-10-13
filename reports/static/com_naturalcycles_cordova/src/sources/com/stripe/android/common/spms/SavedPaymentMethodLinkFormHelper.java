package com.stripe.android.common.spms;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.ui.inline.UserInput;
import com.stripe.android.uicore.elements.FormElement;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u000bR\u0018\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "formElement", "Lcom/stripe/android/uicore/elements/FormElement;", "getFormElement", "()Lcom/stripe/android/uicore/elements/FormElement;", "State", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface SavedPaymentMethodLinkFormHelper {
    FormElement getFormElement();

    StateFlow<State> getState();

    /* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "", "Unused", "Incomplete", "Complete", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface State {

        /* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Unused implements State {
            public static final int $stable = 0;
            public static final Unused INSTANCE = new Unused();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Unused)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return -651141958;
            }

            public String toString() {
                return "Unused";
            }

            private Unused() {
            }
        }

        /* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Incomplete implements State {
            public static final int $stable = 0;
            public static final Incomplete INSTANCE = new Incomplete();

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Incomplete)) {
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return 1434619458;
            }

            public String toString() {
                return "Incomplete";
            }

            private Incomplete() {
            }
        }

        /* JADX INFO: compiled from: SavedPaymentMethodLinkFormHelper.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;", "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "<init>", "(Lcom/stripe/android/link/ui/inline/UserInput;)V", "getUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class Complete implements State {
            public static final int $stable = 0;
            private final UserInput userInput;

            public static /* synthetic */ Complete copy$default(Complete complete, UserInput userInput, int i, Object obj) {
                if ((i & 1) != 0) {
                    userInput = complete.userInput;
                }
                return complete.copy(userInput);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final UserInput getUserInput() {
                return this.userInput;
            }

            public final Complete copy(UserInput userInput) {
                Intrinsics.checkNotNullParameter(userInput, "userInput");
                return new Complete(userInput);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Complete) && Intrinsics.areEqual(this.userInput, ((Complete) other).userInput);
            }

            public int hashCode() {
                return this.userInput.hashCode();
            }

            public String toString() {
                return "Complete(userInput=" + this.userInput + ")";
            }

            public Complete(UserInput userInput) {
                Intrinsics.checkNotNullParameter(userInput, "userInput");
                this.userInput = userInput;
            }

            public final UserInput getUserInput() {
                return this.userInput;
            }
        }
    }
}
