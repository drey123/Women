package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.facebook.internal.FacebookWebFallbackDialog;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/facebook/internal/FacebookWebFallbackDialog;", "Lcom/facebook/internal/WebDialog;", "Landroid/content/Context;", "context", "", "url", "expectedRedirectUrl", "<init>", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/os/Bundle;", "w", "(Ljava/lang/String;)Landroid/os/Bundle;", "", "cancel", "()V", "", "q", "Z", "waitingForDialogToClose", "r", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class FacebookWebFallbackDialog extends WebDialog {

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String s = FacebookWebFallbackDialog.class.getName();

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public boolean waitingForDialogToClose;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001c\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "url", "expectedRedirectUrl", "Lcom/facebook/internal/FacebookWebFallbackDialog;", "a", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;", "", "OS_BACK_BUTTON_RESPONSE_TIMEOUT_MILLISECONDS", "I", "kotlin.jvm.PlatformType", "TAG", "Ljava/lang/String;", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final FacebookWebFallbackDialog a(Context context, String url, String expectedRedirectUrl) {
            Intrinsics.j(context, "context");
            Intrinsics.j(url, "url");
            Intrinsics.j(expectedRedirectUrl, "expectedRedirectUrl");
            WebDialog.s(context);
            return new FacebookWebFallbackDialog(context, url, expectedRedirectUrl, null);
        }

        public Companion() {
        }
    }

    public /* synthetic */ FacebookWebFallbackDialog(Context context, String str, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, str2);
    }

    public static final void F(FacebookWebFallbackDialog this$0) {
        Intrinsics.j(this$0, "this$0");
        super.cancel();
    }

    @Override // com.facebook.internal.WebDialog, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView webView = getWebView();
        if (!getIsPageFinished() || getIsListenerCalled() || webView == null || !webView.isShown()) {
            super.cancel();
        } else {
            if (this.waitingForDialogToClose) {
                return;
            }
            this.waitingForDialogToClose = true;
            webView.loadUrl(Intrinsics.s("javascript:", "(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();"));
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: q91
                @Override // java.lang.Runnable
                public final void run() {
                    FacebookWebFallbackDialog.F(this.f27668a);
                }
            }, 1500L);
        }
    }

    @Override // com.facebook.internal.WebDialog
    public Bundle w(String url) {
        Uri uri = Uri.parse(url);
        Utility utility = Utility.f9723a;
        Bundle bundleQ0 = Utility.q0(uri.getQuery());
        String string = bundleQ0.getString("bridge_args");
        bundleQ0.remove("bridge_args");
        if (!Utility.e0(string)) {
            try {
                bundleQ0.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", BundleJSONConverter.a(new JSONObject(string)));
            } catch (JSONException e) {
                Utility utility2 = Utility.f9723a;
                Utility.m0(s, "Unable to parse bridge_args JSON", e);
            }
        }
        String string2 = bundleQ0.getString("method_results");
        bundleQ0.remove("method_results");
        if (!Utility.e0(string2)) {
            try {
                bundleQ0.putBundle("com.facebook.platform.protocol.RESULT_ARGS", BundleJSONConverter.a(new JSONObject(string2)));
            } catch (JSONException e2) {
                Utility utility3 = Utility.f9723a;
                Utility.m0(s, "Unable to parse bridge_args JSON", e2);
            }
        }
        bundleQ0.remove("version");
        bundleQ0.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", NativeProtocol.x());
        return bundleQ0;
    }

    public FacebookWebFallbackDialog(Context context, String str, String str2) {
        super(context, str);
        A(str2);
    }
}
