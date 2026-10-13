package com.braintreepayments.api.threedsecure;

import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecureResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;", "", "()V", "Cancel", "Failure", "Success", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Cancel;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ThreeDSecureResult {
    public /* synthetic */ ThreeDSecureResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ThreeDSecureResult() {
    }

    /* JADX INFO: compiled from: ThreeDSecureResult.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;", "nonce", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V", "getNonce", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success extends ThreeDSecureResult {
        private final ThreeDSecureNonce nonce;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(ThreeDSecureNonce nonce) {
            super(null);
            Intrinsics.checkNotNullParameter(nonce, "nonce");
            this.nonce = nonce;
        }

        public final ThreeDSecureNonce getNonce() {
            return this.nonce;
        }
    }

    /* JADX INFO: compiled from: ThreeDSecureResult.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "nonce", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "(Ljava/lang/Exception;Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;)V", "getError", "()Ljava/lang/Exception;", "getNonce", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends ThreeDSecureResult {
        private final Exception error;
        private final ThreeDSecureNonce nonce;

        public final Exception getError() {
            return this.error;
        }

        public final ThreeDSecureNonce getNonce() {
            return this.nonce;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(Exception error, ThreeDSecureNonce threeDSecureNonce) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
            this.nonce = threeDSecureNonce;
        }
    }

    /* JADX INFO: compiled from: ThreeDSecureResult.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÆ\n\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÖ\u0003J\t\u0010\u0007\u001a\u00020\bHÖ\u0001J\t\u0010\t\u001a\u00020\nHÖ\u0001¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Cancel;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Cancel extends ThreeDSecureResult {
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
            return -401444181;
        }

        public String toString() {
            return "Cancel";
        }

        private Cancel() {
            super(null);
        }
    }
}
