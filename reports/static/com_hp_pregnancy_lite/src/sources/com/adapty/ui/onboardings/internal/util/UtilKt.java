package com.adapty.ui.onboardings.internal.util;

import android.net.http.SslCertificate;
import android.net.http.SslError;
import android.webkit.WebResourceError;
import android.webkit.WebResourceResponse;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\u0002\u001a\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0003H\u0002\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\bH\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\u0003H\u0000\u001a\f\u0010\u0006\u001a\u00020\u0007*\u00020\tH\u0000¨\u0006\n"}, d2 = {"getDescriptionIfSupported", "", "kotlin.jvm.PlatformType", "Landroid/webkit/WebResourceError;", "getErrorCodeIfSupported", "", "toLog", "", "Landroid/net/http/SslError;", "Landroid/webkit/WebResourceResponse;", "adapty-ui_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class UtilKt {
    private static final CharSequence getDescriptionIfSupported(WebResourceError webResourceError) {
        return webResourceError.getDescription();
    }

    private static final int getErrorCodeIfSupported(WebResourceError webResourceError) {
        return webResourceError.getErrorCode();
    }

    @NotNull
    public static final String toLog(@NotNull WebResourceError webResourceError) {
        Intrinsics.j(webResourceError, "<this>");
        return "WebResourceError(errorCode=" + getErrorCodeIfSupported(webResourceError) + ", description=" + ((Object) getDescriptionIfSupported(webResourceError)) + ")";
    }

    @NotNull
    public static final String toLog(@NotNull WebResourceResponse webResourceResponse) {
        Intrinsics.j(webResourceResponse, "<this>");
        return "WebResourceResponse(mimeType=" + webResourceResponse.getMimeType() + ", statusCode=" + webResourceResponse.getStatusCode() + ", reason=" + webResourceResponse.getReasonPhrase() + ", headers={" + CollectionsKt.E0(webResourceResponse.getResponseHeaders().entrySet(), null, null, null, 0, null, new Function1<Map.Entry<String, String>, CharSequence>() { // from class: com.adapty.ui.onboardings.internal.util.UtilKt.toLog.1
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final CharSequence invoke(@NotNull Map.Entry<String, String> it) {
                Intrinsics.j(it, "it");
                return ((Object) it.getKey()) + "=" + ((Object) it.getValue());
            }
        }, 31, null) + "})";
    }

    @NotNull
    public static final String toLog(@NotNull SslError sslError) {
        Intrinsics.j(sslError, "<this>");
        int primaryError = sslError.getPrimaryError();
        String url = sslError.getUrl();
        SslCertificate certificate = sslError.getCertificate();
        return "SslError(primaryError=" + primaryError + ", url=" + url + ", certificate=" + (certificate != null ? certificate.toString() : null) + ")";
    }
}
