package com.adsbynimbus.render.internal;

import android.webkit.WebResourceResponse;
import java.io.ByteArrayInputStream;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: WebViewExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroid/webkit/WebResourceResponse;", "it", "", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
public final class NimbusWebViewClient$localResponder$1 extends Lambda implements Function1<String, WebResourceResponse> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NimbusWebViewClient$localResponder$1 f2298b = new NimbusWebViewClient$localResponder$1(1);

    @Override // kotlin.jvm.functions.Function1
    public final WebResourceResponse invoke(String str) {
        String it2 = str;
        Intrinsics.checkNotNullParameter(it2, "it");
        byte[] bytes = "".getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return WebViewExtensionsKt.a(new ByteArrayInputStream(bytes));
    }
}
