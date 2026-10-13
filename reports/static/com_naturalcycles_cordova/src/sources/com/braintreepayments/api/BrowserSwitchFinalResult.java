package com.braintreepayments.api;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: BrowserSwitchFinalResult.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchFinalResult;", "", "()V", "Failure", "NoResult", "Success", "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;", "Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;", "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class BrowserSwitchFinalResult {
    public /* synthetic */ BrowserSwitchFinalResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private BrowserSwitchFinalResult() {
    }

    /* JADX INFO: compiled from: BrowserSwitchFinalResult.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u0017\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B)\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;", "Lcom/braintreepayments/api/BrowserSwitchFinalResult;", "returnUrl", "Landroid/net/Uri;", "originalRequest", "Lcom/braintreepayments/api/BrowserSwitchRequest;", "(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V", "requestCode", "", "requestUrl", "requestMetadata", "Lorg/json/JSONObject;", "(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V", "getRequestCode", "()I", "getRequestMetadata", "()Lorg/json/JSONObject;", "getRequestUrl", "()Landroid/net/Uri;", "getReturnUrl", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Success extends BrowserSwitchFinalResult {
        private final int requestCode;
        private final JSONObject requestMetadata;
        private final Uri requestUrl;
        private final Uri returnUrl;

        public final Uri getReturnUrl() {
            return this.returnUrl;
        }

        public final int getRequestCode() {
            return this.requestCode;
        }

        public final Uri getRequestUrl() {
            return this.requestUrl;
        }

        public final JSONObject getRequestMetadata() {
            return this.requestMetadata;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(Uri returnUrl, int i, Uri requestUrl, JSONObject jSONObject) {
            super(null);
            Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
            Intrinsics.checkNotNullParameter(requestUrl, "requestUrl");
            this.returnUrl = returnUrl;
            this.requestCode = i;
            this.requestUrl = requestUrl;
            this.requestMetadata = jSONObject;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public Success(Uri returnUrl, BrowserSwitchRequest originalRequest) {
            Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
            Intrinsics.checkNotNullParameter(originalRequest, "originalRequest");
            int requestCode = originalRequest.getRequestCode();
            Uri url = originalRequest.getUrl();
            Intrinsics.checkNotNullExpressionValue(url, "originalRequest.url");
            this(returnUrl, requestCode, url, originalRequest.getMetadata());
        }
    }

    /* JADX INFO: compiled from: BrowserSwitchFinalResult.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchFinalResult$Failure;", "Lcom/braintreepayments/api/BrowserSwitchFinalResult;", "error", "Lcom/braintreepayments/api/BrowserSwitchException;", "(Lcom/braintreepayments/api/BrowserSwitchException;)V", "getError", "()Lcom/braintreepayments/api/BrowserSwitchException;", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Failure extends BrowserSwitchFinalResult {
        private final BrowserSwitchException error;

        public final BrowserSwitchException getError() {
            return this.error;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(BrowserSwitchException error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }
    }

    /* JADX INFO: compiled from: BrowserSwitchFinalResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/braintreepayments/api/BrowserSwitchFinalResult$NoResult;", "Lcom/braintreepayments/api/BrowserSwitchFinalResult;", "()V", "browser-switch_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class NoResult extends BrowserSwitchFinalResult {
        public static final NoResult INSTANCE = new NoResult();

        private NoResult() {
            super(null);
        }
    }
}
