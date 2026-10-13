package com.braintreepayments.api.threedsecure;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecurePaymentAuthRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;", "", "()V", "Failure", "LaunchNotRequired", "ReadyToLaunch", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ThreeDSecurePaymentAuthRequest {
    public /* synthetic */ ThreeDSecurePaymentAuthRequest(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ThreeDSecurePaymentAuthRequest() {
    }

    /* JADX INFO: compiled from: ThreeDSecurePaymentAuthRequest.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;", "requestParams", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;)V", "getRequestParams", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class ReadyToLaunch extends ThreeDSecurePaymentAuthRequest {
        private final ThreeDSecureParams requestParams;

        public final ThreeDSecureParams getRequestParams() {
            return this.requestParams;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReadyToLaunch(ThreeDSecureParams requestParams) {
            super(null);
            Intrinsics.checkNotNullParameter(requestParams, "requestParams");
            this.requestParams = requestParams;
        }
    }

    /* JADX INFO: compiled from: ThreeDSecurePaymentAuthRequest.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;", "nonce", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "threeDSecureLookup", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;)V", "getNonce", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "getThreeDSecureLookup", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureLookup;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class LaunchNotRequired extends ThreeDSecurePaymentAuthRequest {
        private final ThreeDSecureNonce nonce;
        private final ThreeDSecureLookup threeDSecureLookup;

        public final ThreeDSecureNonce getNonce() {
            return this.nonce;
        }

        public final ThreeDSecureLookup getThreeDSecureLookup() {
            return this.threeDSecureLookup;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LaunchNotRequired(ThreeDSecureNonce nonce, ThreeDSecureLookup threeDSecureLookup) {
            super(null);
            Intrinsics.checkNotNullParameter(nonce, "nonce");
            Intrinsics.checkNotNullParameter(threeDSecureLookup, "threeDSecureLookup");
            this.nonce = nonce;
            this.threeDSecureLookup = threeDSecureLookup;
        }
    }

    /* JADX INFO: compiled from: ThreeDSecurePaymentAuthRequest.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends ThreeDSecurePaymentAuthRequest {
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
