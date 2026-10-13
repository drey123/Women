package com.stripe.android.paymentelement;

import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticEventCallback.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\f\b'\u0018\u00002\u00020\u0001:\t\u0004\u0005\u0006\u0007\b\t\n\u000b\fB\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent;", "", "<init>", "()V", "PresentedSheet", "SelectedPaymentMethodType", "TapsButtonInWalletsButtonsView", "DisplayedPaymentMethodForm", "StartedInteractionWithPaymentMethodForm", "CompletedPaymentMethodForm", "TappedConfirmButton", "SelectedSavedPaymentMethod", "RemovedSavedPaymentMethod", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class AnalyticEvent {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$PresentedSheet;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "<init>", "()V", "toString", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PresentedSheet extends AnalyticEvent {
        public static final int $stable = 0;

        public String toString() {
            String simpleName = getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            return simpleName;
        }

        public boolean equals(Object other) {
            return other instanceof PresentedSheet;
        }

        public int hashCode() {
            return getClass().hashCode();
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$SelectedPaymentMethodType;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectedPaymentMethodType extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SelectedPaymentMethodType) && Intrinsics.areEqual(this.paymentMethodType, ((SelectedPaymentMethodType) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "SelectedPaymentMethodType(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public SelectedPaymentMethodType(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$TapsButtonInWalletsButtonsView;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "walletType", "", "<init>", "(Ljava/lang/String;)V", "getWalletType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TapsButtonInWalletsButtonsView extends AnalyticEvent {
        public static final int $stable = 0;
        private final String walletType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TapsButtonInWalletsButtonsView) && Intrinsics.areEqual(this.walletType, ((TapsButtonInWalletsButtonsView) other).walletType);
        }

        public int hashCode() {
            return this.walletType.hashCode();
        }

        public String toString() {
            return "TapsButtonInWalletsButtonsView(walletType=" + this.walletType + ")";
        }

        public TapsButtonInWalletsButtonsView(String walletType) {
            Intrinsics.checkNotNullParameter(walletType, "walletType");
            this.walletType = walletType;
        }

        public final String getWalletType() {
            return this.walletType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$DisplayedPaymentMethodForm;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DisplayedPaymentMethodForm extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof DisplayedPaymentMethodForm) && Intrinsics.areEqual(this.paymentMethodType, ((DisplayedPaymentMethodForm) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "DisplayedPaymentMethodForm(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public DisplayedPaymentMethodForm(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$StartedInteractionWithPaymentMethodForm;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class StartedInteractionWithPaymentMethodForm extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof StartedInteractionWithPaymentMethodForm) && Intrinsics.areEqual(this.paymentMethodType, ((StartedInteractionWithPaymentMethodForm) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "StartedInteractionWithPaymentMethodForm(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public StartedInteractionWithPaymentMethodForm(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$CompletedPaymentMethodForm;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CompletedPaymentMethodForm extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CompletedPaymentMethodForm) && Intrinsics.areEqual(this.paymentMethodType, ((CompletedPaymentMethodForm) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "CompletedPaymentMethodForm(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public CompletedPaymentMethodForm(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$TappedConfirmButton;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TappedConfirmButton extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof TappedConfirmButton) && Intrinsics.areEqual(this.paymentMethodType, ((TappedConfirmButton) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "TappedConfirmButton(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public TappedConfirmButton(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$SelectedSavedPaymentMethod;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectedSavedPaymentMethod extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SelectedSavedPaymentMethod) && Intrinsics.areEqual(this.paymentMethodType, ((SelectedSavedPaymentMethod) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "SelectedSavedPaymentMethod(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public SelectedSavedPaymentMethod(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }

    /* JADX INFO: compiled from: AnalyticEventCallback.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\b\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentelement/AnalyticEvent$RemovedSavedPaymentMethod;", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RemovedSavedPaymentMethod extends AnalyticEvent {
        public static final int $stable = 0;
        private final String paymentMethodType;

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof RemovedSavedPaymentMethod) && Intrinsics.areEqual(this.paymentMethodType, ((RemovedSavedPaymentMethod) other).paymentMethodType);
        }

        public int hashCode() {
            return this.paymentMethodType.hashCode();
        }

        public String toString() {
            return "RemovedSavedPaymentMethod(paymentMethodType=" + this.paymentMethodType + ")";
        }

        public RemovedSavedPaymentMethod(String paymentMethodType) {
            Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
            this.paymentMethodType = paymentMethodType;
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }
    }
}
