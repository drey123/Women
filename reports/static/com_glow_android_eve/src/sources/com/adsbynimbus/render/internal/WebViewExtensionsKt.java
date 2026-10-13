package com.adsbynimbus.render.internal;

import android.view.View;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.core.view.OneShotPreDrawListener;
import com.adsbynimbus.render.StaticAdController;
import com.adsbynimbus.render.StaticAdRenderer;
import com.adsbynimbus.render.mraid.CommandKt;
import com.adsbynimbus.render.mraid.Host;
import com.glow.android.eve.R;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.SequenceInputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WebViewExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"static_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class WebViewExtensionsKt {
    public static WebResourceResponse a(InputStream inputStream) {
        Intrinsics.checkNotNullParameter(inputStream, "<this>");
        Intrinsics.checkNotNullParameter("text/javascript", "mimeType");
        return new WebResourceResponse("text/javascript", Charsets.UTF_8.name(), inputStream);
    }

    @Nullable
    public static final WebResourceResponse b(@NotNull WebView webView, @NotNull String url) throws IOException {
        Intrinsics.checkNotNullParameter(webView, "<this>");
        Intrinsics.checkNotNullParameter(url, "url");
        Object tag = webView.getTag(R.id.controller);
        StaticAdController staticAdController = tag instanceof StaticAdController ? (StaticAdController) tag : null;
        if (staticAdController == null) {
            return null;
        }
        if (!StringsKt.k(url, "mraid.js", true)) {
            staticAdController = null;
        }
        if (staticAdController == null) {
            return null;
        }
        InputStream inputStreamOpen = webView.getResources().getAssets().open("nimbus_mraid.js", 2);
        byte[] bytes = ("window.MRAID_ENV=window.top.MRAID_ENV;mraid.b=window.top.Adsbynimbus;Object.assign(mraid.h," + CommandKt.a.b(Host.INSTANCE.serializer(), staticAdController.m()) + ");mraid.b.postMessage('ready');").getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return a(new SequenceInputStream(inputStreamOpen, new ByteArrayInputStream(bytes)));
    }

    public static void c(final WebView webView, final String markup, boolean z2) {
        Intrinsics.checkNotNullParameter(webView, "<this>");
        Intrinsics.checkNotNullParameter(markup, "markup");
        final String str = StaticAdRenderer.BASE_URL;
        Intrinsics.checkNotNullParameter(StaticAdRenderer.BASE_URL, "baseUrl");
        final Function1<View, Unit> function1 = new Function1<View, Unit>() { // from class: com.adsbynimbus.render.internal.WebViewExtensionsKt$loadAd$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(View view) {
                Intrinsics.checkNotNullParameter(view, "<anonymous parameter 0>");
                webView.loadDataWithBaseURL(str, markup, null, null, null);
                return Unit.a;
            }
        };
        if (!z2) {
            OneShotPreDrawListener.add(webView, new Runnable() { // from class: com.adsbynimbus.render.internal.WebViewExtensionsKt$loadAd$lambda$3$$inlined$doOnPreDraw$1
                @Override // java.lang.Runnable
                public final void run() {
                    function1.invoke(webView);
                }
            });
            return;
        }
        if (!webView.isLaidOut() || webView.isLayoutRequested()) {
            webView.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.adsbynimbus.render.internal.WebViewExtensionsKt$loadAd$lambda$3$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(@NotNull View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
                    view.removeOnLayoutChangeListener(this);
                    function1.invoke(view);
                }
            });
        } else {
            function1.invoke(webView);
        }
        Unit unit = Unit.a;
    }

    public static final void d(@NotNull WebView webView, boolean z2) {
        Intrinsics.checkNotNullParameter(webView, "<this>");
        webView.evaluateJavascript("try{[\"audio\", \"video\"].forEach(t => document.querySelectorAll(t).forEach(e => {e.defaultMuted=" + z2 + ",e.muted=" + z2 + ";}));}catch(e){}", null);
    }
}
