package com.superwall.sdk.paywall.view.webview;

import com.google.android.gms.common.internal.ImagesContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebviewClientEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;", "", "<init>", "()V", "OnPageFinished", "OnError", "OnResourceError", "LoadingFallback", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$LoadingFallback;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnPageFinished;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class WebviewClientEvent {

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$LoadingFallback;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class LoadingFallback extends WebviewClientEvent {

        @NotNull
        public static final LoadingFallback INSTANCE = new LoadingFallback();

        private LoadingFallback() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;", "webviewError", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;)V", "getWebviewError", "()Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OnError extends WebviewClientEvent {

        @NotNull
        private final WebviewError webviewError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnError(@NotNull WebviewError webviewError) {
            super(null);
            Intrinsics.checkNotNullParameter(webviewError, "webviewError");
            this.webviewError = webviewError;
        }

        public static /* synthetic */ OnError copy$default(OnError onError, WebviewError webviewError, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                webviewError = onError.webviewError;
            }
            return onError.copy(webviewError);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final WebviewError getWebviewError() {
            return this.webviewError;
        }

        @NotNull
        public final OnError copy(@NotNull WebviewError webviewError) {
            Intrinsics.checkNotNullParameter(webviewError, "webviewError");
            return new OnError(webviewError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OnError) && Intrinsics.areEqual(this.webviewError, ((OnError) other).webviewError);
        }

        @NotNull
        public final WebviewError getWebviewError() {
            return this.webviewError;
        }

        public int hashCode() {
            return this.webviewError.hashCode();
        }

        @NotNull
        public String toString() {
            return "OnError(webviewError=" + this.webviewError + ")";
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnPageFinished;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;", ImagesContract.URL, "", "<init>", "(Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OnPageFinished extends WebviewClientEvent {

        @NotNull
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnPageFinished(@NotNull String url) {
            super(null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.url = url;
        }

        public static /* synthetic */ OnPageFinished copy$default(OnPageFinished onPageFinished, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = onPageFinished.url;
            }
            return onPageFinished.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final OnPageFinished copy(@NotNull String url) {
            Intrinsics.checkNotNullParameter(url, "url");
            return new OnPageFinished(url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OnPageFinished) && Intrinsics.areEqual(this.url, ((OnPageFinished) other).url);
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode();
        }

        @NotNull
        public String toString() {
            return defpackage.b.a("OnPageFinished(url=", this.url, ")");
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;", "webviewError", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "<init>", "(Lcom/superwall/sdk/paywall/view/webview/WebviewError;)V", "getWebviewError", "()Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class OnResourceError extends WebviewClientEvent {

        @NotNull
        private final WebviewError webviewError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnResourceError(@NotNull WebviewError webviewError) {
            super(null);
            Intrinsics.checkNotNullParameter(webviewError, "webviewError");
            this.webviewError = webviewError;
        }

        public static /* synthetic */ OnResourceError copy$default(OnResourceError onResourceError, WebviewError webviewError, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                webviewError = onResourceError.webviewError;
            }
            return onResourceError.copy(webviewError);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final WebviewError getWebviewError() {
            return this.webviewError;
        }

        @NotNull
        public final OnResourceError copy(@NotNull WebviewError webviewError) {
            Intrinsics.checkNotNullParameter(webviewError, "webviewError");
            return new OnResourceError(webviewError);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof OnResourceError) && Intrinsics.areEqual(this.webviewError, ((OnResourceError) other).webviewError);
        }

        @NotNull
        public final WebviewError getWebviewError() {
            return this.webviewError;
        }

        public int hashCode() {
            return this.webviewError.hashCode();
        }

        @NotNull
        public String toString() {
            return "OnResourceError(webviewError=" + this.webviewError + ")";
        }
    }

    public /* synthetic */ WebviewClientEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WebviewClientEvent() {
    }
}
