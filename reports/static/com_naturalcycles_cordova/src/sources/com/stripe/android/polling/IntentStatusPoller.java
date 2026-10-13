package com.stripe.android.polling;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.model.StripeIntent;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: IntentStatusPoller.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0001\u000eJ\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\bH&R\u001a\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/polling/IntentStatusPoller;", "", "state", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/model/StripeIntent$Status;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "startPolling", "", "scope", "Lkotlinx/coroutines/CoroutineScope;", "forcePoll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopPolling", "Config", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IntentStatusPoller {
    Object forcePoll(Continuation<? super StripeIntent.Status> continuation);

    StateFlow<StripeIntent.Status> getState();

    void startPolling(CoroutineScope scope);

    void stopPolling();

    /* JADX INFO: compiled from: IntentStatusPoller.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/polling/IntentStatusPoller$Config;", "", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Config {
        public static final int $stable = 0;
        private final String clientSecret;

        public static /* synthetic */ Config copy$default(Config config, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = config.clientSecret;
            }
            return config.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final Config copy(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return new Config(clientSecret);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Config) && Intrinsics.areEqual(this.clientSecret, ((Config) other).clientSecret);
        }

        public int hashCode() {
            return this.clientSecret.hashCode();
        }

        public String toString() {
            return "Config(clientSecret=" + this.clientSecret + ")";
        }

        public Config(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.clientSecret = clientSecret;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }
    }
}
