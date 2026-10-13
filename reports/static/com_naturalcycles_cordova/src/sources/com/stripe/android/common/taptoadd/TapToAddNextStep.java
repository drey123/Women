package com.stripe.android.common.taptoadd;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TapToAddNextStep.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "", "Complete", "Continue", "ShowSavedPaymentMethods", "ConfirmSavedPaymentMethod", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface TapToAddNextStep {

    /* JADX INFO: compiled from: TapToAddNextStep.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Complete;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Complete implements TapToAddNextStep {
        public static final int $stable = 0;
        public static final Complete INSTANCE = new Complete();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Complete)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1920854218;
        }

        public String toString() {
            return "Complete";
        }

        private Complete() {
        }
    }

    /* JADX INFO: compiled from: TapToAddNextStep.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddNextStep$Continue;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Continue implements TapToAddNextStep {
        public static final int $stable = 8;
        private final PaymentSelection.Saved paymentSelection;

        public static /* synthetic */ Continue copy$default(Continue r0, PaymentSelection.Saved saved, int i, Object obj) {
            if ((i & 1) != 0) {
                saved = r0.paymentSelection;
            }
            return r0.copy(saved);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }

        public final Continue copy(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            return new Continue(paymentSelection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Continue) && Intrinsics.areEqual(this.paymentSelection, ((Continue) other).paymentSelection);
        }

        public int hashCode() {
            return this.paymentSelection.hashCode();
        }

        public String toString() {
            return "Continue(paymentSelection=" + this.paymentSelection + ")";
        }

        public Continue(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            this.paymentSelection = paymentSelection;
        }

        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }
    }

    /* JADX INFO: compiled from: TapToAddNextStep.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ShowSavedPaymentMethods;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ShowSavedPaymentMethods implements TapToAddNextStep {
        public static final int $stable = 8;
        private final PaymentSelection.Saved paymentSelection;

        public static /* synthetic */ ShowSavedPaymentMethods copy$default(ShowSavedPaymentMethods showSavedPaymentMethods, PaymentSelection.Saved saved, int i, Object obj) {
            if ((i & 1) != 0) {
                saved = showSavedPaymentMethods.paymentSelection;
            }
            return showSavedPaymentMethods.copy(saved);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }

        public final ShowSavedPaymentMethods copy(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            return new ShowSavedPaymentMethods(paymentSelection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ShowSavedPaymentMethods) && Intrinsics.areEqual(this.paymentSelection, ((ShowSavedPaymentMethods) other).paymentSelection);
        }

        public int hashCode() {
            return this.paymentSelection.hashCode();
        }

        public String toString() {
            return "ShowSavedPaymentMethods(paymentSelection=" + this.paymentSelection + ")";
        }

        public ShowSavedPaymentMethods(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            this.paymentSelection = paymentSelection;
        }

        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }
    }

    /* JADX INFO: compiled from: TapToAddNextStep.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/common/taptoadd/TapToAddNextStep$ConfirmSavedPaymentMethod;", "Lcom/stripe/android/common/taptoadd/TapToAddNextStep;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ConfirmSavedPaymentMethod implements TapToAddNextStep {
        public static final int $stable = 8;
        private final PaymentSelection.Saved paymentSelection;

        public static /* synthetic */ ConfirmSavedPaymentMethod copy$default(ConfirmSavedPaymentMethod confirmSavedPaymentMethod, PaymentSelection.Saved saved, int i, Object obj) {
            if ((i & 1) != 0) {
                saved = confirmSavedPaymentMethod.paymentSelection;
            }
            return confirmSavedPaymentMethod.copy(saved);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }

        public final ConfirmSavedPaymentMethod copy(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            return new ConfirmSavedPaymentMethod(paymentSelection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ConfirmSavedPaymentMethod) && Intrinsics.areEqual(this.paymentSelection, ((ConfirmSavedPaymentMethod) other).paymentSelection);
        }

        public int hashCode() {
            return this.paymentSelection.hashCode();
        }

        public String toString() {
            return "ConfirmSavedPaymentMethod(paymentSelection=" + this.paymentSelection + ")";
        }

        public ConfirmSavedPaymentMethod(PaymentSelection.Saved paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            this.paymentSelection = paymentSelection;
        }

        public final PaymentSelection.Saved getPaymentSelection() {
            return this.paymentSelection;
        }
    }
}
