package com.adsbynimbus.render.internal;

import android.annotation.TargetApi;
import android.net.Uri;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.WebResourceErrorCompat;
import androidx.webkit.WebViewClientCompat;
import androidx.webkit.WebViewFeature;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.AdEvent;
import com.adsbynimbus.render.AdState;
import com.adsbynimbus.render.NimbusAdView;
import com.adsbynimbus.render.StaticAdController;
import com.adsbynimbus.render.StaticAdRenderer;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.glow.android.eve.R;
import java.io.IOException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: WebViewExtensions.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u0010\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0017J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u001a\u0010\u001a\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0016R&\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/adsbynimbus/render/internal/NimbusWebViewClient;", "Landroidx/webkit/WebViewClientCompat;", "()V", "localResponder", "Lkotlin/Function1;", "", "Landroid/webkit/WebResourceResponse;", "getLocalResponder", "()Lkotlin/jvm/functions/Function1;", "setLocalResponder", "(Lkotlin/jvm/functions/Function1;)V", "onPageFinished", "", ViewHierarchyConstants.VIEW_KEY, "Landroid/webkit/WebView;", "url", "onReceivedError", "request", "Landroid/webkit/WebResourceRequest;", "error", "Landroidx/webkit/WebResourceErrorCompat;", "onRenderProcessGone", "", "detail", "Landroid/webkit/RenderProcessGoneDetail;", "shouldInterceptRequest", "shouldOverrideUrlLoading", "static_release"}, k = 1, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class NimbusWebViewClient extends WebViewClientCompat {

    @NotNull
    public static final NimbusWebViewClient INSTANCE = new NimbusWebViewClient();

    @NotNull
    private static Function1<? super String, ? extends WebResourceResponse> localResponder = NimbusWebViewClient$localResponder$1.f2298b;

    private NimbusWebViewClient() {
    }

    @NotNull
    public final Function1<String, WebResourceResponse> getLocalResponder() {
        return localResponder;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(@NotNull WebView view, @Nullable String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Object tag = view.getTag(R.id.controller);
        StaticAdController staticAdController = tag instanceof StaticAdController ? (StaticAdController) tag : null;
        if (staticAdController != null) {
            WebViewExtensionsKt.d(view, true);
            if (staticAdController.f2232b == AdState.f2238b) {
                staticAdController.b(AdEvent.f2234b);
                NimbusAdView nimbusAdView = staticAdController.k;
                if (nimbusAdView.getExposure() > 0) {
                    staticAdController.n();
                } else {
                    nimbusAdView.onGlobalLayout();
                }
            }
        }
    }

    @Override // androidx.webkit.WebViewClientCompat
    @TargetApi(21)
    public void onReceivedError(@NotNull WebView view, @NotNull WebResourceRequest request, @NotNull WebResourceErrorCompat error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        if (WebViewFeature.isFeatureSupported(WebViewFeature.WEB_RESOURCE_ERROR_GET_DESCRIPTION)) {
            Logger.a(5, ((Object) error.getDescription()) + " : " + request.getUrl());
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(26)
    public boolean onRenderProcessGone(@NotNull WebView view, @Nullable RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
        Object tag = view.getTag(R.id.controller);
        StaticAdController staticAdController = tag instanceof StaticAdController ? (StaticAdController) tag : null;
        if (staticAdController == null) {
            return true;
        }
        staticAdController.c(new NimbusError(NimbusError.ErrorType.g, "WebView render process gone", null));
        return true;
    }

    public final void setLocalResponder(@NotNull Function1<? super String, ? extends WebResourceResponse> function1) {
        Intrinsics.checkNotNullParameter(function1, "<set-?>");
        localResponder = function1;
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(21)
    @Nullable
    public WebResourceResponse shouldInterceptRequest(@NotNull WebView view, @NotNull WebResourceRequest request) throws IOException {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        String it2 = request.getUrl().toString();
        Intrinsics.checkNotNullExpressionValue(it2, "it");
        if (!StringsKt.k(it2, StaticAdRenderer.BASE_URL, false)) {
            it2 = null;
        }
        if (it2 == null) {
            return null;
        }
        WebResourceResponse webResourceResponseB = WebViewExtensionsKt.b(view, it2);
        if (webResourceResponseB == null) {
            webResourceResponseB = localResponder.invoke(it2);
        }
        return webResourceResponseB;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(@NotNull WebView view, @Nullable String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Object tag = view.getTag(R.id.controller);
        StaticAdController staticAdController = tag instanceof StaticAdController ? (StaticAdController) tag : null;
        if (staticAdController == null) {
            return false;
        }
        Uri uri = Uri.parse(url);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(url)");
        return staticAdController.o(uri);
    }

    @Override // androidx.webkit.WebViewClientCompat, android.webkit.WebViewClient, org.chromium.support_lib_boundary.WebViewClientBoundaryInterface
    @TargetApi(21)
    public boolean shouldOverrideUrlLoading(@NotNull WebView view, @NotNull WebResourceRequest request) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Object tag = view.getTag(R.id.controller);
        StaticAdController staticAdController = tag instanceof StaticAdController ? (StaticAdController) tag : null;
        if (staticAdController == null) {
            return false;
        }
        Uri url = request.getUrl();
        Intrinsics.checkNotNullExpressionValue(url, "request.url");
        return staticAdController.o(url);
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(@NotNull WebView view, @Nullable String url) throws IOException {
        Intrinsics.checkNotNullParameter(view, "view");
        if (url == null) {
            return null;
        }
        if (!StringsKt.k(url, StaticAdRenderer.BASE_URL, false)) {
            url = null;
        }
        if (url == null) {
            return null;
        }
        WebResourceResponse webResourceResponseB = WebViewExtensionsKt.b(view, url);
        if (webResourceResponseB == null) {
            webResourceResponseB = localResponder.invoke(url);
        }
        return webResourceResponseB;
    }
}
