package com.hp.pregnancy.util;

import android.webkit.WebView;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/util/DefaultWebSettingsHelper;", "", "<init>", "()V", "applyDefaultWebSetting", "", "webView", "Landroid/webkit/WebView;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultWebSettingsHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DefaultWebSettingsHelper f19604a = new DefaultWebSettingsHelper();

    public final void a(WebView webView) {
        Intrinsics.j(webView, "webView");
        webView.getSettings().setDomStorageEnabled(true);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.getSettings().setMixedContentMode(0);
    }
}
