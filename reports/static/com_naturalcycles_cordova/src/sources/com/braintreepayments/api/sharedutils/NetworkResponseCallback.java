package com.braintreepayments.api.sharedutils;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NetworkResponseCallback.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bç\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;", "", "onResult", "", "result", "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;", "Result", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface NetworkResponseCallback {
    void onResult(Result result);

    /* JADX INFO: compiled from: NetworkResponseCallback.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;", "", "()V", "Failure", "Success", "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;", "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static abstract class Result {
        public /* synthetic */ Result(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: compiled from: NetworkResponseCallback.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;", "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;", Response.TYPE, "Lcom/braintreepayments/api/sharedutils/HttpResponse;", "(Lcom/braintreepayments/api/sharedutils/HttpResponse;)V", "getResponse", "()Lcom/braintreepayments/api/sharedutils/HttpResponse;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Success extends Result {
            private final HttpResponse response;

            public static /* synthetic */ Success copy$default(Success success, HttpResponse httpResponse, int i, Object obj) {
                if ((i & 1) != 0) {
                    httpResponse = success.response;
                }
                return success.copy(httpResponse);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final HttpResponse getResponse() {
                return this.response;
            }

            public final Success copy(HttpResponse response) {
                Intrinsics.checkNotNullParameter(response, "response");
                return new Success(response);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Success) && Intrinsics.areEqual(this.response, ((Success) other).response);
            }

            public int hashCode() {
                return this.response.hashCode();
            }

            public String toString() {
                return "Success(response=" + this.response + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Success(HttpResponse response) {
                super(null);
                Intrinsics.checkNotNullParameter(response, "response");
                this.response = response;
            }

            public final HttpResponse getResponse() {
                return this.response;
            }
        }

        private Result() {
        }

        /* JADX INFO: compiled from: NetworkResponseCallback.kt */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\r\u0010\b\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\t\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;", "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "SharedUtils_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
        public static final /* data */ class Failure extends Result {
            private final Exception error;

            public static /* synthetic */ Failure copy$default(Failure failure, Exception exc, int i, Object obj) {
                if ((i & 1) != 0) {
                    exc = failure.error;
                }
                return failure.copy(exc);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Exception getError() {
                return this.error;
            }

            public final Failure copy(Exception error) {
                Intrinsics.checkNotNullParameter(error, "error");
                return new Failure(error);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Failure) && Intrinsics.areEqual(this.error, ((Failure) other).error);
            }

            public int hashCode() {
                return this.error.hashCode();
            }

            public String toString() {
                return "Failure(error=" + this.error + ")";
            }

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
}
