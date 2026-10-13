package com.braintreepayments.api.paypal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PayPalPaymentAuthRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;", "", "()V", "Failure", "ReadyToLaunch", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PayPalPaymentAuthRequest {
    public /* synthetic */ PayPalPaymentAuthRequest(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PayPalPaymentAuthRequest() {
    }

    /* JADX INFO: compiled from: PayPalPaymentAuthRequest.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;", "requestParams", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;", "(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;)V", "getRequestParams", "()Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ReadyToLaunch extends PayPalPaymentAuthRequest {
        private final PayPalPaymentAuthRequestParams requestParams;

        public final PayPalPaymentAuthRequestParams getRequestParams() {
            return this.requestParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReadyToLaunch(PayPalPaymentAuthRequestParams requestParams) {
            super(null);
            Intrinsics.checkNotNullParameter(requestParams, "requestParams");
            this.requestParams = requestParams;
        }
    }

    /* JADX INFO: compiled from: PayPalPaymentAuthRequest.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends PayPalPaymentAuthRequest {
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
}
