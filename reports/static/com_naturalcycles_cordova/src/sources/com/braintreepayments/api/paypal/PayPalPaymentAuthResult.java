package com.braintreepayments.api.paypal;

import com.braintreepayments.api.BrowserSwitchFinalResult;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PayPalPaymentAuthResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;", "", "()V", "Failure", "NoResult", "Success", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PayPalPaymentAuthResult {
    public /* synthetic */ PayPalPaymentAuthResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PayPalPaymentAuthResult() {
    }

    /* JADX INFO: compiled from: PayPalPaymentAuthResult.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;", "browserSwitchSuccess", "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;", "(Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;)V", "getBrowserSwitchSuccess$PayPal_release", "()Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success extends PayPalPaymentAuthResult {
        private final BrowserSwitchFinalResult.Success browserSwitchSuccess;

        /* JADX INFO: renamed from: getBrowserSwitchSuccess$PayPal_release, reason: from getter */
        public final BrowserSwitchFinalResult.Success getBrowserSwitchSuccess() {
            return this.browserSwitchSuccess;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(BrowserSwitchFinalResult.Success browserSwitchSuccess) {
            super(null);
            Intrinsics.checkNotNullParameter(browserSwitchSuccess, "browserSwitchSuccess");
            this.browserSwitchSuccess = browserSwitchSuccess;
        }
    }

    /* JADX INFO: compiled from: PayPalPaymentAuthResult.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends PayPalPaymentAuthResult {
        private final Exception error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(Exception error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public final Exception getError() {
            return this.error;
        }
    }

    /* JADX INFO: compiled from: PayPalPaymentAuthResult.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class NoResult extends PayPalPaymentAuthResult {
        public static final NoResult INSTANCE = new NoResult();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NoResult)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -770106591;
        }

        public String toString() {
            return "NoResult";
        }

        private NoResult() {
            super(null);
        }
    }
}
