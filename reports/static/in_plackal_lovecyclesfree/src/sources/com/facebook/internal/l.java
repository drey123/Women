package com.facebook.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends p0 {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f6268w = new a(null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f6269x = l.class.getName();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f6270v;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        public final l a(Context context, String url, String expectedRedirectUrl) {
            kotlin.jvm.internal.k.e(context, "context");
            kotlin.jvm.internal.k.e(url, "url");
            kotlin.jvm.internal.k.e(expectedRedirectUrl, "expectedRedirectUrl");
            p0.s(context);
            return new l(context, url, expectedRedirectUrl, null);
        }

        private a() {
        }
    }

    public /* synthetic */ l(Context context, String str, String str2, kotlin.jvm.internal.f fVar) {
        this(context, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F(l this$0) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        super.cancel();
    }

    @Override // com.facebook.internal.p0, android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        WebView webViewR = r();
        if (!u() || t() || webViewR == null || !webViewR.isShown()) {
            super.cancel();
        } else {
            if (this.f6270v) {
                return;
            }
            this.f6270v = true;
            webViewR.loadUrl(kotlin.jvm.internal.k.l("javascript:", "(function() {  var event = document.createEvent('Event');  event.initEvent('fbPlatformDialogMustClose',true,true);  document.dispatchEvent(event);})();"));
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.facebook.internal.k
                @Override // java.lang.Runnable
                public final void run() {
                    l.F(this.f6257b);
                }
            }, 1500L);
        }
    }

    @Override // com.facebook.internal.p0
    public Bundle w(String str) {
        Uri uri = Uri.parse(str);
        k0 k0Var = k0.f6258a;
        Bundle bundleP0 = k0.p0(uri.getQuery());
        String string = bundleP0.getString("bridge_args");
        bundleP0.remove("bridge_args");
        if (!k0.d0(string)) {
            try {
                bundleP0.putBundle("com.facebook.platform.protocol.BRIDGE_ARGS", c.a(new JSONObject(string)));
            } catch (JSONException e10) {
                k0 k0Var2 = k0.f6258a;
                k0.l0(f6269x, "Unable to parse bridge_args JSON", e10);
            }
        }
        String string2 = bundleP0.getString("method_results");
        bundleP0.remove("method_results");
        if (!k0.d0(string2)) {
            try {
                bundleP0.putBundle("com.facebook.platform.protocol.RESULT_ARGS", c.a(new JSONObject(string2)));
            } catch (JSONException e11) {
                k0 k0Var3 = k0.f6258a;
                k0.l0(f6269x, "Unable to parse bridge_args JSON", e11);
            }
        }
        bundleP0.remove("version");
        bundleP0.putInt("com.facebook.platform.protocol.PROTOCOL_VERSION", a0.t());
        return bundleP0;
    }

    private l(Context context, String str, String str2) {
        super(context, str);
        A(str2);
    }
}
