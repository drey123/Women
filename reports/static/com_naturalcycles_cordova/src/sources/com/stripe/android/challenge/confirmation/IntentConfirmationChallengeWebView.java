package com.stripe.android.challenge.confirmation;

import android.content.Context;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationChallengeWebView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0011\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016¨\u0006\r"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeWebView;", "Landroid/webkit/WebView;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "addBridgeHandler", "", "handler", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "updateUserAgent", "userAgent", "", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class IntentConfirmationChallengeWebView extends WebView {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentConfirmationChallengeWebView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        setBackgroundColor(0);
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
    }

    public void addBridgeHandler(ConfirmationChallengeBridgeHandler handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        addJavascriptInterface(handler, "Android");
    }

    public void updateUserAgent(String userAgent) {
        Intrinsics.checkNotNullParameter(userAgent, "userAgent");
        WebSettings settings = getSettings();
        String userAgentString = getSettings().getUserAgentString();
        if (userAgentString == null) {
            userAgentString = "";
        }
        settings.setUserAgentString(userAgentString + " [" + userAgent + "]");
    }
}
