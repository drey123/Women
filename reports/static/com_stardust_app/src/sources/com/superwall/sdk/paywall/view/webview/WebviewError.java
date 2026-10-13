package com.superwall.sdk.paywall.view.webview;

import androidx.compose.animation.core.b0;
import com.google.android.gms.common.internal.ImagesContract;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebviewClientEvent.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "", "<init>", "()V", "NetworkError", "Timeout", "MaxAttemptsReached", "NoUrls", "AllUrlsFailed", "Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError$NoUrls;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class WebviewError {

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0004H\u0016J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "urls", "", "", "<init>", "(Ljava/util/List;)V", "getUrls", "()Ljava/util/List;", "toString", "component1", "copy", "equals", "", "other", "", "hashCode", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class AllUrlsFailed extends WebviewError {

        @NotNull
        private final List<String> urls;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AllUrlsFailed(@NotNull List<String> urls) {
            super(null);
            Intrinsics.checkNotNullParameter(urls, "urls");
            this.urls = urls;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ AllUrlsFailed copy$default(AllUrlsFailed allUrlsFailed, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = allUrlsFailed.urls;
            }
            return allUrlsFailed.copy(list);
        }

        @NotNull
        public final List<String> component1() {
            return this.urls;
        }

        @NotNull
        public final AllUrlsFailed copy(@NotNull List<String> urls) {
            Intrinsics.checkNotNullParameter(urls, "urls");
            return new AllUrlsFailed(urls);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AllUrlsFailed) && Intrinsics.areEqual(this.urls, ((AllUrlsFailed) other).urls);
        }

        @NotNull
        public final List<String> getUrls() {
            return this.urls;
        }

        public int hashCode() {
            return this.urls.hashCode();
        }

        @NotNull
        public String toString() {
            return "All paywall URLs have failed to load.";
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0004H\u0016J\u000f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\u000b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "urls", "", "", "<init>", "(Ljava/util/List;)V", "getUrls", "()Ljava/util/List;", "toString", "component1", "copy", "equals", "", "other", "", "hashCode", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class MaxAttemptsReached extends WebviewError {

        @NotNull
        private final List<String> urls;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MaxAttemptsReached(@NotNull List<String> urls) {
            super(null);
            Intrinsics.checkNotNullParameter(urls, "urls");
            this.urls = urls;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ MaxAttemptsReached copy$default(MaxAttemptsReached maxAttemptsReached, List list, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = maxAttemptsReached.urls;
            }
            return maxAttemptsReached.copy(list);
        }

        @NotNull
        public final List<String> component1() {
            return this.urls;
        }

        @NotNull
        public final MaxAttemptsReached copy(@NotNull List<String> urls) {
            Intrinsics.checkNotNullParameter(urls, "urls");
            return new MaxAttemptsReached(urls);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof MaxAttemptsReached) && Intrinsics.areEqual(this.urls, ((MaxAttemptsReached) other).urls);
        }

        @NotNull
        public final List<String> getUrls() {
            return this.urls;
        }

        public int hashCode() {
            return this.urls.hashCode();
        }

        @NotNull
        public String toString() {
            return "The webview has attempted to load too many times.";
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000e\u001a\u00020\u0005H\u0016J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0018"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "code", "", "description", "", ImagesContract.URL, "<init>", "(ILjava/lang/String;Ljava/lang/String;)V", "getCode", "()I", "getDescription", "()Ljava/lang/String;", "getUrl", "toString", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class NetworkError extends WebviewError {
        private final int code;

        @NotNull
        private final String description;

        @NotNull
        private final String url;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NetworkError(int i10, @NotNull String description, @NotNull String url) {
            super(null);
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(url, "url");
            this.code = i10;
            this.description = description;
            this.url = url;
        }

        public static /* synthetic */ NetworkError copy$default(NetworkError networkError, int i10, String str, String str2, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = networkError.code;
            }
            if ((i11 & 2) != 0) {
                str = networkError.description;
            }
            if ((i11 & 4) != 0) {
                str2 = networkError.url;
            }
            return networkError.copy(i10, str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getCode() {
            return this.code;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @NotNull
        public final NetworkError copy(int code, @NotNull String description, @NotNull String url) {
            Intrinsics.checkNotNullParameter(description, "description");
            Intrinsics.checkNotNullParameter(url, "url");
            return new NetworkError(code, description, url);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof NetworkError)) {
                return false;
            }
            NetworkError networkError = (NetworkError) other;
            return this.code == networkError.code && Intrinsics.areEqual(this.description, networkError.description) && Intrinsics.areEqual(this.url, networkError.url);
        }

        public final int getCode() {
            return this.code;
        }

        @NotNull
        public final String getDescription() {
            return this.description;
        }

        @NotNull
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            return this.url.hashCode() + androidx.compose.foundation.text.modifiers.m.a(Integer.hashCode(this.code) * 31, 31, this.description);
        }

        @NotNull
        public String toString() {
            int i10 = this.code;
            String str = this.description;
            return b0.a(p111g2.a.a(i10, "The network failed with error code: ", " - ", str, " - "), this.url, " .");
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewError$NoUrls;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "<init>", "()V", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NoUrls extends WebviewError {

        @NotNull
        public static final NoUrls INSTANCE = new NoUrls();

        private NoUrls() {
            super(null);
        }

        @NotNull
        public String toString() {
            return "There were no paywall URLs provided.";
        }
    }

    /* JADX INFO: compiled from: WebviewClientEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0016J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;", "Lcom/superwall/sdk/paywall/view/webview/WebviewError;", "msg", "", "<init>", "(Ljava/lang/String;)V", "getMsg", "()Ljava/lang/String;", "toString", "component1", "copy", "equals", "", "other", "", "hashCode", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Timeout extends WebviewError {

        @NotNull
        private final String msg;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Timeout(@NotNull String msg) {
            super(null);
            Intrinsics.checkNotNullParameter(msg, "msg");
            this.msg = msg;
        }

        public static /* synthetic */ Timeout copy$default(Timeout timeout, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = timeout.msg;
            }
            return timeout.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMsg() {
            return this.msg;
        }

        @NotNull
        public final Timeout copy(@NotNull String msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            return new Timeout(msg);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Timeout) && Intrinsics.areEqual(this.msg, ((Timeout) other).msg);
        }

        @NotNull
        public final String getMsg() {
            return this.msg;
        }

        public int hashCode() {
            return this.msg.hashCode();
        }

        @NotNull
        public String toString() {
            return "Paywall loading reached specified timeout";
        }
    }

    public /* synthetic */ WebviewError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private WebviewError() {
    }
}
