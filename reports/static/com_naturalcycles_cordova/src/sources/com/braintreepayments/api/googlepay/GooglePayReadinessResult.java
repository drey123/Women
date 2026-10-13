package com.braintreepayments.api.googlepay;

import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: GooglePayReadinessResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;", "", "()V", "NotReadyToPay", "ReadyToPay", "Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;", "Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$ReadyToPay;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class GooglePayReadinessResult {
    public /* synthetic */ GooglePayReadinessResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private GooglePayReadinessResult() {
    }

    /* JADX INFO: compiled from: GooglePayReadinessResult.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$ReadyToPay;", "Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class ReadyToPay extends GooglePayReadinessResult {
        public static final ReadyToPay INSTANCE = new ReadyToPay();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ReadyToPay)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return 1685688627;
        }

        public String toString() {
            return "ReadyToPay";
        }

        private ReadyToPay() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: GooglePayReadinessResult.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004¢\u0006\u0002\u0010\u0005R\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$NotReadyToPay;", "Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class NotReadyToPay extends GooglePayReadinessResult {
        private final Exception error;

        public NotReadyToPay(Exception exc) {
            super(null);
            this.error = exc;
        }

        public final Exception getError() {
            return this.error;
        }
    }
}
