package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.HttpResponseTiming;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ConfigurationLoaderResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationLoaderResult;", "", "()V", "Failure", "Success", "Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;", "Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ConfigurationLoaderResult {
    public /* synthetic */ ConfigurationLoaderResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConfigurationLoaderResult() {
    }

    /* JADX INFO: compiled from: ConfigurationLoaderResult.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;", "Lcom/braintreepayments/api/core/ConfigurationLoaderResult;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "timing", "Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;", "(Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V", "getConfiguration", "()Lcom/braintreepayments/api/core/Configuration;", "getTiming", "()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success extends ConfigurationLoaderResult {
        private final Configuration configuration;
        private final HttpResponseTiming timing;

        public static /* synthetic */ Success copy$default(Success success, Configuration configuration, HttpResponseTiming httpResponseTiming, int i, Object obj) {
            if ((i & 1) != 0) {
                configuration = success.configuration;
            }
            if ((i & 2) != 0) {
                httpResponseTiming = success.timing;
            }
            return success.copy(configuration, httpResponseTiming);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Configuration getConfiguration() {
            return this.configuration;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final HttpResponseTiming getTiming() {
            return this.timing;
        }

        public final Success copy(Configuration configuration, HttpResponseTiming timing) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            return new Success(configuration, timing);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Success)) {
                return false;
            }
            Success success = (Success) other;
            return Intrinsics.areEqual(this.configuration, success.configuration) && Intrinsics.areEqual(this.timing, success.timing);
        }

        public int hashCode() {
            int iHashCode = this.configuration.hashCode() * 31;
            HttpResponseTiming httpResponseTiming = this.timing;
            return iHashCode + (httpResponseTiming == null ? 0 : httpResponseTiming.hashCode());
        }

        public String toString() {
            return "Success(configuration=" + this.configuration + ", timing=" + this.timing + ")";
        }

        public /* synthetic */ Success(Configuration configuration, HttpResponseTiming httpResponseTiming, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(configuration, (i & 2) != 0 ? null : httpResponseTiming);
        }

        public final Configuration getConfiguration() {
            return this.configuration;
        }

        public final HttpResponseTiming getTiming() {
            return this.timing;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(Configuration configuration, HttpResponseTiming httpResponseTiming) {
            super(null);
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            this.configuration = configuration;
            this.timing = httpResponseTiming;
        }
    }

    /* JADX INFO: compiled from: ConfigurationLoaderResult.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005J\r\u0010\b\u001a\u00060\u0003j\u0002`\u0004HÆ\u0003J\u0017\u0010\t\u001a\u00020\u00002\f\b\u0002\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;", "Lcom/braintreepayments/api/core/ConfigurationLoaderResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Failure extends ConfigurationLoaderResult {
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
