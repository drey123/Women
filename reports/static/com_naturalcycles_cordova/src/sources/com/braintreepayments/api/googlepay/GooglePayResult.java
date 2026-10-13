package com.braintreepayments.api.googlepay;

import com.braintreepayments.api.core.PaymentMethodNonce;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayResult;", "", "()V", "Cancel", "Failure", "Success", "Lcom/braintreepayments/api/googlepay/GooglePayResult$Cancel;", "Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;", "Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class GooglePayResult {
    public /* synthetic */ GooglePayResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private GooglePayResult() {
    }

    /* JADX INFO: compiled from: GooglePayResult.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;", "Lcom/braintreepayments/api/googlepay/GooglePayResult;", "nonce", "Lcom/braintreepayments/api/core/PaymentMethodNonce;", "(Lcom/braintreepayments/api/core/PaymentMethodNonce;)V", "getNonce", "()Lcom/braintreepayments/api/core/PaymentMethodNonce;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success extends GooglePayResult {
        private final PaymentMethodNonce nonce;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(PaymentMethodNonce nonce) {
            super(null);
            Intrinsics.checkNotNullParameter(nonce, "nonce");
            this.nonce = nonce;
        }

        public final PaymentMethodNonce getNonce() {
            return this.nonce;
        }
    }

    /* JADX INFO: compiled from: GooglePayResult.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;", "Lcom/braintreepayments/api/googlepay/GooglePayResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends GooglePayResult {
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

    /* JADX INFO: compiled from: GooglePayResult.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayResult$Cancel;", "Lcom/braintreepayments/api/googlepay/GooglePayResult;", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Cancel extends GooglePayResult {
        public static final Cancel INSTANCE = new Cancel();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Cancel)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1935475369;
        }

        public String toString() {
            return "Cancel";
        }

        private Cancel() {
            super(null);
        }
    }
}
