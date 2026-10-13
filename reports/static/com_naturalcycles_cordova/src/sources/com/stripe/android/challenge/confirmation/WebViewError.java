package com.stripe.android.challenge.confirmation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WebViewError.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/challenge/confirmation/WebViewError;", "", "message", "", "url", "errorCode", "", "webViewErrorType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getUrl", "getErrorCode", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getWebViewErrorType", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WebViewError extends Throwable {
    public static final int $stable = 8;
    private final Integer errorCode;
    private final String message;
    private final String url;
    private final String webViewErrorType;

    public WebViewError(String str, String str2, Integer num, String webViewErrorType) {
        Intrinsics.checkNotNullParameter(webViewErrorType, "webViewErrorType");
        this.message = str;
        this.url = str2;
        this.errorCode = num;
        this.webViewErrorType = webViewErrorType;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getUrl() {
        return this.url;
    }

    public final Integer getErrorCode() {
        return this.errorCode;
    }

    public final String getWebViewErrorType() {
        return this.webViewErrorType;
    }
}
