package com.stripe.android.challenge.confirmation;

import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfirmationChallengeBridgeEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;", "", "Ready", "Success", "Error", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Ready;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ConfirmationChallengeBridgeEvent {

    /* JADX INFO: compiled from: ConfirmationChallengeBridgeEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Ready;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Ready implements ConfirmationChallengeBridgeEvent {
        public static final int $stable = 0;
        public static final Ready INSTANCE = new Ready();

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Ready)) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return -78401293;
        }

        public String toString() {
            return "Ready";
        }

        private Ready() {
        }
    }

    /* JADX INFO: compiled from: ConfirmationChallengeBridgeEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Success implements ConfirmationChallengeBridgeEvent {
        public static final int $stable = 0;
        private final String clientSecret;

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.clientSecret;
            }
            return success.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final Success copy(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return new Success(clientSecret);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.areEqual(this.clientSecret, ((Success) other).clientSecret);
        }

        public int hashCode() {
            return this.clientSecret.hashCode();
        }

        public String toString() {
            return "Success(clientSecret=" + this.clientSecret + ")";
        }

        public Success(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.clientSecret = clientSecret;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }
    }

    /* JADX INFO: compiled from: ConfirmationChallengeBridgeEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;", "error", "Lcom/stripe/android/challenge/confirmation/BridgeException;", "<init>", "(Lcom/stripe/android/challenge/confirmation/BridgeException;)V", "getError", "()Lcom/stripe/android/challenge/confirmation/BridgeException;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Error implements ConfirmationChallengeBridgeEvent {
        public static final int $stable = 8;
        private final BridgeException error;

        public static /* synthetic */ Error copy$default(Error error, BridgeException bridgeException, int i, Object obj) {
            if ((i & 1) != 0) {
                bridgeException = error.error;
            }
            return error.copy(bridgeException);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BridgeException getError() {
            return this.error;
        }

        public final Error copy(BridgeException error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.error, ((Error) other).error);
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Error(error=" + this.error + ")";
        }

        public Error(BridgeException error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public final BridgeException getError() {
            return this.error;
        }
    }
}
