package com.braintreepayments.api;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BrowserSwitchStartResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchStartResult;", "", "()V", "Failure", "Started", "Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;", "Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class BrowserSwitchStartResult {
    public /* synthetic */ BrowserSwitchStartResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BrowserSwitchStartResult() {
    }

    /* JADX INFO: compiled from: BrowserSwitchStartResult.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchStartResult$Started;", "Lcom/braintreepayments/api/BrowserSwitchStartResult;", "pendingRequest", "", "(Ljava/lang/String;)V", "getPendingRequest", "()Ljava/lang/String;", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Started extends BrowserSwitchStartResult {
        private final String pendingRequest;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Started(String pendingRequest) {
            super(null);
            Intrinsics.checkNotNullParameter(pendingRequest, "pendingRequest");
            this.pendingRequest = pendingRequest;
        }

        public final String getPendingRequest() {
            return this.pendingRequest;
        }
    }

    /* JADX INFO: compiled from: BrowserSwitchStartResult.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\u0002\u0010\u0005R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchStartResult$Failure;", "Lcom/braintreepayments/api/BrowserSwitchStartResult;", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "(Ljava/lang/Exception;)V", "getError", "()Ljava/lang/Exception;", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Failure extends BrowserSwitchStartResult {
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
