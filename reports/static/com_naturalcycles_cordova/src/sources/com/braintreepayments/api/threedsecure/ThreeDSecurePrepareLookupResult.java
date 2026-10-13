package com.braintreepayments.api.threedsecure;

import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ThreeDSecurePrepareLookupResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;", "", "()V", "Failure", "Success", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ThreeDSecurePrepareLookupResult {
    public /* synthetic */ ThreeDSecurePrepareLookupResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ThreeDSecurePrepareLookupResult() {
    }

    /* JADX INFO: compiled from: ThreeDSecurePrepareLookupResult.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Success;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "clientData", "", "(Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Ljava/lang/String;)V", "getClientData", "()Ljava/lang/String;", "getRequest", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success extends ThreeDSecurePrepareLookupResult {
        private final String clientData;
        private final ThreeDSecureRequest request;

        public final ThreeDSecureRequest getRequest() {
            return this.request;
        }

        public final String getClientData() {
            return this.clientData;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(ThreeDSecureRequest request, String clientData) {
            super(null);
            Intrinsics.checkNotNullParameter(request, "request");
            Intrinsics.checkNotNullParameter(clientData, "clientData");
            this.request = request;
            this.clientData = clientData;
        }
    }

    /* JADX INFO: compiled from: ThreeDSecurePrepareLookupResult.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\b\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends ThreeDSecurePrepareLookupResult {
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
