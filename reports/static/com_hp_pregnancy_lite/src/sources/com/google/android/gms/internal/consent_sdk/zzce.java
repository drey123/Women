package com.google.android.gms.internal.consent_sdk;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes4.dex */
public final class zzce {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f14099a;

    public static void a(WebView webView, String str) {
        boolean zBooleanValue;
        synchronized (zzce.class) {
            if (f14099a == null) {
                try {
                    webView.evaluateJavascript("(function(){})()", null);
                    f14099a = Boolean.TRUE;
                } catch (IllegalStateException unused) {
                    f14099a = Boolean.FALSE;
                }
                zBooleanValue = f14099a.booleanValue();
            } else {
                zBooleanValue = f14099a.booleanValue();
            }
            throw th;
        }
        if (zBooleanValue) {
            webView.evaluateJavascript(str, null);
        } else {
            String strValueOf = String.valueOf(str);
            webView.loadUrl(strValueOf.length() != 0 ? "javascript:".concat(strValueOf) : new String("javascript:"));
        }
    }
}
