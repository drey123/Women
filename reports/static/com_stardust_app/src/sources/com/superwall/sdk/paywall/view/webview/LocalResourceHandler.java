package com.superwall.sdk.paywall.view.webview;

import android.content.Context;
import android.net.Uri;
import android.webkit.MimeTypeMap;
import android.webkit.WebResourceResponse;
import androidx.appcompat.widget.P;
import com.appsflyer.internal.x;
import com.google.android.gms.common.internal.ImagesContract;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.slf4j.Marker;

/* JADX INFO: compiled from: LocalResourceHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0005¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0018H\u0002J \u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007H\u0002J\u0014\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/LocalResourceHandler;", "", "context", "Landroid/content/Context;", "localResources", "Lkotlin/Function0;", "", "", "Lcom/superwall/sdk/paywall/view/webview/PaywallResource;", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", "isLocalResourceUrl", "", ImagesContract.URL, "Landroid/net/Uri;", "handleRequest", "Landroid/webkit/WebResourceResponse;", "handleUri", "resourceId", "uri", "handleAndroidResource", "resId", "", "openStreamOrError", "Ljava/io/InputStream;", "resolveMimeType", "resolveResourceMimeType", "mimeTypeFromExtension", "path", "successResponse", "mimeType", "inputStream", "errorResponse", "statusCode", "reasonPhrase", "body", "corsHeaders", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLocalResourceHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalResourceHandler.kt\ncom/superwall/sdk/paywall/view/webview/LocalResourceHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"})
public final class LocalResourceHandler {

    @NotNull
    private static final String DEFAULT_MIME_TYPE = "application/octet-stream";

    @NotNull
    private static final String SCHEME = "swlocal";

    @NotNull
    private final Context context;

    @NotNull
    private final Function0<Map<String, PaywallResource>> localResources;

    /* JADX WARN: Multi-variable type inference failed */
    public LocalResourceHandler(@NotNull Context context, @NotNull Function0<? extends Map<String, ? extends PaywallResource>> localResources) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(localResources, "localResources");
        this.context = context;
        this.localResources = localResources;
    }

    private final Map<String, String> corsHeaders() {
        return x.b("Access-Control-Allow-Origin", Marker.ANY_MARKER);
    }

    private final WebResourceResponse errorResponse(int statusCode, String reasonPhrase, String body) {
        Map<String, String> mapCorsHeaders = corsHeaders();
        byte[] bytes = body.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        return new WebResourceResponse("text/plain", "UTF-8", statusCode, reasonPhrase, mapCorsHeaders, new ByteArrayInputStream(bytes));
    }

    private final WebResourceResponse handleAndroidResource(String resourceId, int resId) {
        Uri uri = Uri.parse("android.resource://" + this.context.getPackageName() + "/" + resId);
        Intrinsics.checkNotNull(uri);
        String strResolveResourceMimeType = resolveResourceMimeType(resId, uri);
        try {
            InputStream inputStreamOpenRawResource = this.context.getResources().openRawResource(resId);
            Intrinsics.checkNotNull(inputStreamOpenRawResource);
            return successResponse(strResolveResourceMimeType, inputStreamOpenRawResource);
        } catch (Exception e10) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "Failed to open Android resource '" + resourceId + "' (resId=" + resId + ")", null, e10, 8, null);
            return errorResponse(500, "Internal Error", defpackage.a.a("Failed to read resource: ", e10.getMessage()));
        }
    }

    private final WebResourceResponse handleUri(String resourceId, Uri uri) {
        String strResolveMimeType = resolveMimeType(uri);
        InputStream inputStreamOpenStreamOrError = openStreamOrError(resourceId, uri);
        return inputStreamOpenStreamOrError == null ? errorResponse(500, "Internal Error", defpackage.a.a("Failed to read resource: ", resourceId)) : successResponse(strResolveMimeType, inputStreamOpenStreamOrError);
    }

    private final String mimeTypeFromExtension(String path) {
        String mimeTypeFromExtension;
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(path);
        return (fileExtensionFromUrl == null || fileExtensionFromUrl.length() == 0 || (mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl)) == null) ? DEFAULT_MIME_TYPE : mimeTypeFromExtension;
    }

    private final InputStream openStreamOrError(String resourceId, Uri uri) {
        try {
            InputStream inputStreamOpenInputStream = this.context.getContentResolver().openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                return inputStreamOpenInputStream;
            }
            throw new IllegalStateException("ContentResolver returned null InputStream");
        } catch (Exception e10) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "Failed to open local resource '" + resourceId + "' at " + uri, null, e10, 8, null);
            return null;
        }
    }

    private final String resolveMimeType(Uri uri) {
        String type = this.context.getContentResolver().getType(uri);
        if (type != null) {
            return type;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return mimeTypeFromExtension(string);
    }

    private final String resolveResourceMimeType(int resId, Uri uri) {
        String type = this.context.getContentResolver().getType(uri);
        if (type != null) {
            return type;
        }
        try {
            String resourceEntryName = this.context.getResources().getResourceEntryName(resId);
            Intrinsics.checkNotNull(resourceEntryName);
            return StringsKt.c0('.', resourceEntryName, "").length() > 0 ? mimeTypeFromExtension(resourceEntryName) : DEFAULT_MIME_TYPE;
        } catch (Exception unused) {
            return DEFAULT_MIME_TYPE;
        }
    }

    private final WebResourceResponse successResponse(String mimeType, InputStream inputStream) {
        return new WebResourceResponse(mimeType, null, 200, "OK", corsHeaders(), inputStream);
    }

    @NotNull
    public final WebResourceResponse handleRequest(@NotNull Uri url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String host = url.getHost();
        if (host == null || host.length() == 0) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, P.a("swlocal:// URL has no resource ID: ", url), null, null, 24, null);
            return errorResponse(RCHTTPStatusCodes.BAD_REQUEST, "Bad Request", "Missing resource ID in swlocal:// URL");
        }
        PaywallResource paywallResource = this.localResources.invoke().get(host);
        if (paywallResource == null) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, defpackage.a.a("No local resource found for ID: ", host), null, null, 24, null);
            return errorResponse(RCHTTPStatusCodes.NOT_FOUND, "Not Found", defpackage.a.a("No local resource mapped for ID: ", host));
        }
        if (paywallResource instanceof PaywallResource.FromUri) {
            return handleUri(host, ((PaywallResource.FromUri) paywallResource).getUri());
        }
        if (paywallResource instanceof PaywallResource.FromResources) {
            return handleAndroidResource(host, ((PaywallResource.FromResources) paywallResource).getResId());
        }
        throw new NoWhenBranchMatchedException();
    }

    public final boolean isLocalResourceUrl(@NotNull Uri url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return Intrinsics.areEqual(url.getScheme(), SCHEME);
    }
}
