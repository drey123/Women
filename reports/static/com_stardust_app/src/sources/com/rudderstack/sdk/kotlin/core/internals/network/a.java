package com.rudderstack.sdk.kotlin.core.internals.network;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHttpClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientImpl.kt\ncom/rudderstack/sdk/kotlin/core/internals/network/DefaultHttpURLConnectionFactory\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,260:1\n215#2,2:261\n*S KotlinDebug\n*F\n+ 1 HttpClientImpl.kt\ncom/rudderstack/sdk/kotlin/core/internals/network/DefaultHttpURLConnectionFactory\n*L\n254#1:261,2\n*E\n"})
public final class a {
    @NotNull
    public final HttpURLConnection a(@NotNull URL url, @NotNull LinkedHashMap headers) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
        Intrinsics.checkNotNull(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        httpURLConnection.setConnectTimeout(androidx.health.platform.client.error.a.INVALID_OWNERSHIP);
        httpURLConnection.setReadTimeout(20000);
        for (Map.Entry entry : headers.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return httpURLConnection;
    }
}
