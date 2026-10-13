package com.rudderstack.sdk.kotlin.core.internals.network;

import Nb.p;
import com.appsflyer.internal.x;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.NoRouteToHostException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.IntRange;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HttpClientImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHttpClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientImpl.kt\ncom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"})
public final class HttpClientImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21708a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f21709b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final k f21710c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public l f21711d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Map<String, String> f21712e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final a f21713f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final Map<String, String> f21714g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final LinkedHashMap f21715h;

    public HttpClientImpl(String str, String str2, String str3, k kVar, l lVar, Map map, a aVar) {
        this.f21708a = str;
        this.f21709b = str2;
        this.f21710c = kVar;
        this.f21711d = lVar;
        this.f21712e = map;
        this.f21713f = aVar;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str4 = String.format(Locale.US, "Basic ".concat(str3), Arrays.copyOf(new Object[0], 0));
        Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
        Map<String, String> mapB = x.b("Authorization", str4);
        this.f21714g = mapB;
        this.f21715h = P.j(mapB, map);
    }

    public static com.rudderstack.sdk.kotlin.core.internals.utils.g a(HttpURLConnection httpURLConnection) throws IOException {
        Object fVar;
        int responseCode = httpURLConnection.getResponseCode();
        if (200 > responseCode || responseCode >= 300) {
            int responseCode2 = httpURLConnection.getResponseCode();
            if (responseCode2 == 400) {
                fVar = e.a.f21724b;
            } else if (responseCode2 == 401) {
                fVar = e.b.f21725b;
            } else if (responseCode2 == 404) {
                fVar = e.c.f21726b;
            } else if (responseCode2 == 413) {
                fVar = e.d.f21727b;
            } else {
                IntRange intRange = f.f21731a;
                fVar = (responseCode2 > intRange.f34111c || intRange.f34110a > responseCode2) ? e.g.f21730b : new e.f(Integer.valueOf(responseCode2));
            }
            return new com.rudderstack.sdk.kotlin.core.internals.utils.g.a(fVar);
        }
        Intrinsics.checkNotNullParameter(httpURLConnection, "<this>");
        InputStream inputStream = httpURLConnection.getInputStream();
        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192);
        try {
            String strA = p423ye.i.a(bufferedReader);
            bufferedReader.close();
            return new com.rudderstack.sdk.kotlin.core.internals.utils.g.b(strA);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static URL b(Map map, String str, String str2) {
        StringBuilder sb2 = new StringBuilder();
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (StringsKt.H(str, '/')) {
            str = StringsKt.S(str, "/");
        }
        sb2.append(str);
        sb2.append(str2);
        if (!map.isEmpty()) {
            sb2.append("?");
            sb2.append(CollectionsKt.V(map.entrySet(), "&", null, null, new Function1<Map.Entry<? extends String, ? extends String>, CharSequence>() { // from class: com.rudderstack.sdk.kotlin.core.internals.network.HttpClientImpl$createURL$1$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(Map.Entry<? extends String, ? extends String> entry) {
                    Map.Entry<? extends String, ? extends String> entry2 = entry;
                    Intrinsics.checkNotNullParameter(entry2, "<name for destructuring parameter 0>");
                    return androidx.concurrent.futures.a.a(entry2.getKey(), "=", entry2.getValue());
                }
            }, 30));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new URL(string);
    }

    public static com.rudderstack.sdk.kotlin.core.internals.utils.g e(HttpURLConnection httpURLConnection, Function1 function1) {
        com.rudderstack.sdk.kotlin.core.internals.utils.g.a aVar;
        try {
            function1.invoke(httpURLConnection);
            httpURLConnection.connect();
            return a(httpURLConnection);
        } catch (Exception e10) {
            Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
            com.rudderstack.sdk.kotlin.core.internals.logger.a.b("Network error: " + e10.getMessage(), e10);
            boolean z10 = true;
            if (!(e10 instanceof ConnectException ? true : e10 instanceof UnknownHostException ? true : e10 instanceof NoRouteToHostException)) {
                z10 = e10 instanceof SocketTimeoutException;
            }
            if (z10) {
                aVar = new com.rudderstack.sdk.kotlin.core.internals.utils.g.a(e.C0264e.f21728b);
            } else {
                aVar = e10 instanceof IOException ? new com.rudderstack.sdk.kotlin.core.internals.utils.g.a(new e.f(null)) : new com.rudderstack.sdk.kotlin.core.internals.utils.g.a(e.g.f21730b);
            }
            return aVar;
        } finally {
            httpURLConnection.disconnect();
        }
    }

    @NotNull
    public final com.rudderstack.sdk.kotlin.core.internals.utils.g<String, e> c() {
        return e(this.f21713f.a(b(this.f21710c.a(), this.f21708a, this.f21709b), this.f21715h), new Function1<HttpURLConnection, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.internals.network.HttpClientImpl$useConnection$1
            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(HttpURLConnection httpURLConnection) {
                Intrinsics.checkNotNullParameter(httpURLConnection, "$this$null");
                return Unit.f33999a;
            }
        });
    }

    @NotNull
    public final com.rudderstack.sdk.kotlin.core.internals.utils.g<String, e> d(@NotNull final String body) {
        Intrinsics.checkNotNullParameter(body, "body");
        return e(this.f21713f.a(b(P.d(), this.f21708a, this.f21709b), this.f21715h), new Function1<HttpURLConnection, Unit>() { // from class: com.rudderstack.sdk.kotlin.core.internals.network.HttpClientImpl$sendData$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(HttpURLConnection httpURLConnection) throws IOException {
                HttpURLConnection useConnection = httpURLConnection;
                Intrinsics.checkNotNullParameter(useConnection, "$this$useConnection");
                HttpClientImpl httpClientImpl = this.this$0;
                String body2 = body;
                httpClientImpl.getClass();
                useConnection.setDoOutput(true);
                useConnection.setChunkedStreamingMode(0);
                useConnection.setRequestProperty("Content-Type", "application/json");
                useConnection.setRequestProperty("AnonymousId", httpClientImpl.f21711d.f21739b);
                if (httpClientImpl.f21711d.f21738a) {
                    useConnection.setRequestProperty("Content-Encoding", "gzip");
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(useConnection.getOutputStream());
                    Intrinsics.checkNotNullParameter(gZIPOutputStream, "<this>");
                    Intrinsics.checkNotNullParameter(body2, "body");
                    try {
                        byte[] bytes = body2.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                        gZIPOutputStream.write(bytes);
                        Unit unit = Unit.f33999a;
                        gZIPOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            p.a(gZIPOutputStream, th);
                            throw th2;
                        }
                    }
                } else {
                    OutputStream outputStream = useConnection.getOutputStream();
                    Intrinsics.checkNotNullExpressionValue(outputStream, "getOutputStream(...)");
                    Intrinsics.checkNotNullParameter(outputStream, "<this>");
                    Intrinsics.checkNotNullParameter(body2, "body");
                    try {
                        byte[] bytes2 = body2.getBytes(Charsets.UTF_8);
                        Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                        outputStream.write(bytes2);
                        Unit unit2 = Unit.f33999a;
                        outputStream.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            p.a(outputStream, th3);
                            throw th4;
                        }
                    }
                }
                return Unit.f33999a;
            }
        });
    }
}
