package com.samsung.android.sdk.iap.lib.helper;

import com.samsung.android.sdk.iap.lib.listener.OnPaymentListener;

/* JADX INFO: loaded from: classes6.dex */
public class HelperListenerManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static HelperListenerManager f23327b;
    public OnPaymentListener a;

    public static HelperListenerManager a() {
        if (f23327b == null) {
            HelperListenerManager helperListenerManager = new HelperListenerManager();
            helperListenerManager.a = null;
            f23327b = helperListenerManager;
        }
        return f23327b;
    }
}
