package com.stripe.android.challenge.confirmation;

import android.net.Uri;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.stripe.android.core.Logger;
import io.sentry.SentryBaseEvent;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: IntentConfirmationWebViewClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J&\u0010\u0017\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J&\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u0015\u001a\u0004\u0018\u00010\u001dH\u0016J\u001c\u0010\u001e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001a\u0010!\u001a\u00020\u000f2\b\u0010\"\u001a\u0004\u0018\u00010\u00032\u0006\u0010#\u001a\u00020\u0003H\u0002J\f\u0010$\u001a\u00020\n*\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationWebViewClient;", "Landroid/webkit/WebViewClient;", "hostUrl", "", "errorHandler", "Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "openUri", "Lkotlin/Function1;", "Landroid/net/Uri;", "", "<init>", "(Ljava/lang/String;Lcom/stripe/android/challenge/confirmation/WebViewErrorHandler;Lcom/stripe/android/core/Logger;Lkotlin/jvm/functions/Function1;)V", "shouldOverrideUrlLoading", "", "view", "Landroid/webkit/WebView;", SentryBaseEvent.JsonKeys.REQUEST, "Landroid/webkit/WebResourceRequest;", "onReceivedError", "error", "Landroid/webkit/WebResourceError;", "onReceivedHttpError", "errorResponse", "Landroid/webkit/WebResourceResponse;", "onReceivedSslError", "handler", "Landroid/webkit/SslErrorHandler;", "Landroid/net/http/SslError;", "onRenderProcessGone", ThreeDSStrings.DETAIL_KEY, "Landroid/webkit/RenderProcessGoneDetail;", "urlsMatch", "url1", "url2", "normalizeTrailingSlash", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IntentConfirmationWebViewClient extends WebViewClient {
    public static final int $stable = 8;
    private final WebViewErrorHandler errorHandler;
    private final String hostUrl;
    private final Logger logger;
    private final Function1<Uri, Unit> openUri;

    /* JADX WARN: Multi-variable type inference failed */
    public IntentConfirmationWebViewClient(String hostUrl, WebViewErrorHandler errorHandler, Logger logger, Function1<? super Uri, Unit> openUri) {
        Intrinsics.checkNotNullParameter(hostUrl, "hostUrl");
        Intrinsics.checkNotNullParameter(errorHandler, "errorHandler");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(openUri, "openUri");
        this.hostUrl = hostUrl;
        this.errorHandler = errorHandler;
        this.logger = logger;
        this.openUri = openUri;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Uri url;
        if (request == null || (url = request.getUrl()) == null) {
            return super.shouldOverrideUrlLoading(view, request);
        }
        this.openUri.invoke(url);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Uri url;
        CharSequence description;
        Uri url2;
        super.onReceivedError(view, request, error);
        String string = null;
        if (urlsMatch((request == null || (url2 = request.getUrl()) == null) ? null : url2.toString(), this.hostUrl)) {
            WebViewErrorHandler webViewErrorHandler = this.errorHandler;
            String string2 = (error == null || (description = error.getDescription()) == null) ? null : description.toString();
            Integer numValueOf = error != null ? Integer.valueOf(error.getErrorCode()) : null;
            if (request != null && (url = request.getUrl()) != null) {
                string = url.toString();
            }
            webViewErrorHandler.invoke(new WebViewError(string2, string, numValueOf, "generic_resource_error"));
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        Uri url;
        Uri url2;
        super.onReceivedHttpError(view, request, errorResponse);
        String string = null;
        if (urlsMatch((request == null || (url2 = request.getUrl()) == null) ? null : url2.toString(), this.hostUrl)) {
            WebViewErrorHandler webViewErrorHandler = this.errorHandler;
            String reasonPhrase = errorResponse != null ? errorResponse.getReasonPhrase() : null;
            Integer numValueOf = errorResponse != null ? Integer.valueOf(errorResponse.getStatusCode()) : null;
            if (request != null && (url = request.getUrl()) != null) {
                string = url.toString();
            }
            webViewErrorHandler.invoke(new WebViewError(reasonPhrase, string, numValueOf, "http_error"));
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
        super.onReceivedSslError(view, handler, error);
        if (handler != null) {
            handler.cancel();
        }
        this.errorHandler.invoke(new WebViewError("received ssl error", error != null ? error.getUrl() : null, error != null ? Integer.valueOf(error.getPrimaryError()) : null, "ssl_error"));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        Logger.error$default(this.logger, "IntentConfirmationWebViewClient: render process gone, url=" + (view != null ? view.getUrl() : null), null, 2, null);
        this.errorHandler.invoke(new WebViewError("render process gone", view != null ? view.getUrl() : null, null, "render_process_gone"));
        return true;
    }

    private final boolean urlsMatch(String url1, String url2) {
        if (url1 == null) {
            return false;
        }
        Uri uri = Uri.parse(url1);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        Uri uriNormalizeTrailingSlash = normalizeTrailingSlash(uri);
        Uri uri2 = Uri.parse(url2);
        Intrinsics.checkNotNullExpressionValue(uri2, "parse(...)");
        return Intrinsics.areEqual(uriNormalizeTrailingSlash, normalizeTrailingSlash(uri2));
    }

    private final Uri normalizeTrailingSlash(Uri uri) {
        String path = uri.getPath();
        if (path != null) {
            String strTrimEnd = StringsKt.trimEnd(path, '/');
            if (!Intrinsics.areEqual(strTrimEnd, path)) {
                Uri uriBuild = uri.buildUpon().path(strTrimEnd).build();
                Intrinsics.checkNotNull(uriBuild);
                return uriBuild;
            }
        }
        return uri;
    }
}
