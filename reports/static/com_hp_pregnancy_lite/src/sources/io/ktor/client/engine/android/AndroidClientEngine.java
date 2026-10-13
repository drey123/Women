package io.ktor.client.engine.android;

import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.ktor.client.engine.HttpClientEngineBase;
import io.ktor.client.engine.UtilsKt;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.http.Headers;
import io.ktor.http.HeadersImpl;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.date.DateJvmKt;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00130\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"}, d2 = {"Lio/ktor/client/engine/android/AndroidClientEngine;", "Lio/ktor/client/engine/HttpClientEngineBase;", "Lio/ktor/client/request/HttpRequestData;", "data", "Lio/ktor/client/request/HttpResponseData;", "f2", "(Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "urlString", "Ljava/net/HttpURLConnection;", "g", "(Ljava/lang/String;)Ljava/net/HttpURLConnection;", "Lio/ktor/client/engine/android/AndroidEngineConfig;", "e", "Lio/ktor/client/engine/android/AndroidEngineConfig;", "f", "()Lio/ktor/client/engine/android/AndroidEngineConfig;", "config", "", "Lio/ktor/client/engine/HttpClientEngineCapability;", "Ljava/util/Set;", "D1", "()Ljava/util/Set;", "supportedCapabilities", "ktor-client-android"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AndroidClientEngine extends HttpClientEngineBase {

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final AndroidEngineConfig config;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Set supportedCapabilities;

    @Override // io.ktor.client.engine.HttpClientEngineBase, io.ktor.client.engine.HttpClientEngine
    /* JADX INFO: renamed from: D1, reason: from getter */
    public Set getSupportedCapabilities() {
        return this.supportedCapabilities;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public AndroidEngineConfig getConfig() {
        return this.config;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0196 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // io.ktor.client.engine.HttpClientEngine
    public Object f2(HttpRequestData httpRequestData, Continuation continuation) throws Throwable {
        AndroidClientEngine$execute$1 androidClientEngine$execute$1;
        final HttpRequestData httpRequestData2;
        Object objB;
        AndroidClientEngine androidClientEngine;
        final CoroutineContext coroutineContext;
        final GMTDate gMTDateC;
        final HttpURLConnection httpURLConnectionG;
        Unit unit;
        HttpRequestData httpRequestData3;
        CoroutineContext coroutineContext2;
        GMTDate gMTDate;
        HttpURLConnection httpURLConnection;
        if (continuation instanceof AndroidClientEngine$execute$1) {
            androidClientEngine$execute$1 = (AndroidClientEngine$execute$1) continuation;
            int i = androidClientEngine$execute$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                androidClientEngine$execute$1.label = i - Integer.MIN_VALUE;
            } else {
                androidClientEngine$execute$1 = new AndroidClientEngine$execute$1(this, continuation);
            }
        } else {
            androidClientEngine$execute$1 = new AndroidClientEngine$execute$1(this, continuation);
        }
        Object objE = androidClientEngine$execute$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = androidClientEngine$execute$1.label;
        if (i2 != 0) {
            if (i2 == 1) {
                HttpRequestData httpRequestData4 = (HttpRequestData) androidClientEngine$execute$1.L$1;
                androidClientEngine = (AndroidClientEngine) androidClientEngine$execute$1.L$0;
                ResultKt.b(objE);
                objB = objE;
                httpRequestData2 = httpRequestData4;
            } else if (i2 == 2) {
                httpURLConnection = (HttpURLConnection) androidClientEngine$execute$1.L$3;
                gMTDate = (GMTDate) androidClientEngine$execute$1.L$2;
                coroutineContext2 = (CoroutineContext) androidClientEngine$execute$1.L$1;
                httpRequestData3 = (HttpRequestData) androidClientEngine$execute$1.L$0;
                ResultKt.b(objE);
                httpURLConnectionG = httpURLConnection;
                gMTDateC = gMTDate;
                coroutineContext = coroutineContext2;
                httpRequestData2 = httpRequestData3;
                Function1<HttpURLConnection, HttpResponseData> function1 = new Function1<HttpURLConnection, HttpResponseData>() { // from class: io.ktor.client.engine.android.AndroidClientEngine$execute$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Code duplicated, block: B:14:0x0070  */
                    @Override // kotlin.jvm.functions.Function1
                    @NotNull
                    public final HttpResponseData invoke(@NotNull HttpURLConnection current) throws IOException {
                        String lowerCase;
                        Intrinsics.j(current, "current");
                        int responseCode = current.getResponseCode();
                        String responseMessage = current.getResponseMessage();
                        HttpStatusCode httpStatusCode = responseMessage != null ? new HttpStatusCode(responseCode, responseMessage) : HttpStatusCode.INSTANCE.a(responseCode);
                        ByteReadChannel byteReadChannelA = AndroidURLConnectionUtilsKt.a(current, coroutineContext, httpRequestData2);
                        Map<String, List<String>> headerFields = current.getHeaderFields();
                        Intrinsics.i(headerFields, "getHeaderFields(...)");
                        LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(headerFields.size()));
                        Iterator<T> it = headerFields.entrySet().iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            String str = (String) entry.getKey();
                            if (str != null) {
                                Intrinsics.g(str);
                                Locale locale = Locale.getDefault();
                                Intrinsics.i(locale, "getDefault(...)");
                                lowerCase = str.toLowerCase(locale);
                                Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                                if (lowerCase == null) {
                                    lowerCase = "";
                                }
                            } else {
                                lowerCase = "";
                            }
                            linkedHashMap.put(lowerCase, entry.getValue());
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                            if (!StringsKt.t0((CharSequence) entry2.getKey())) {
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        return new HttpResponseData(httpStatusCode, gMTDateC, new HeadersImpl(linkedHashMap2), HttpProtocolVersion.INSTANCE.c(), byteReadChannelA, coroutineContext);
                    }
                };
                androidClientEngine$execute$1.L$0 = null;
                androidClientEngine$execute$1.L$1 = null;
                androidClientEngine$execute$1.L$2 = null;
                androidClientEngine$execute$1.L$3 = null;
                androidClientEngine$execute$1.label = 3;
                objE = AndroidURLConnectionUtilsKt.e(httpURLConnectionG, httpRequestData2, function1, androidClientEngine$execute$1);
                if (objE == objF) {
                    return objF;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objE);
            }
            return objE;
        }
        ResultKt.b(objE);
        androidClientEngine$execute$1.L$0 = this;
        httpRequestData2 = httpRequestData;
        androidClientEngine$execute$1.L$1 = httpRequestData2;
        androidClientEngine$execute$1.label = 1;
        objB = UtilsKt.b(androidClientEngine$execute$1);
        if (objB == objF) {
            return objF;
        }
        androidClientEngine = this;
        coroutineContext = (CoroutineContext) objB;
        gMTDateC = DateJvmKt.c(null, 1, null);
        String urlString = httpRequestData2.getUrl().getUrlString();
        OutgoingContent body = httpRequestData2.getBody();
        Headers headers = httpRequestData2.getHeaders();
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        String str = headers.get(httpHeaders.j());
        Long lF = str != null ? Boxing.f(Long.parseLong(str)) : body.getContentLength();
        httpURLConnectionG = androidClientEngine.g(urlString);
        httpURLConnectionG.setConnectTimeout(androidClientEngine.getConfig().getConnectTimeout());
        httpURLConnectionG.setReadTimeout(androidClientEngine.getConfig().getSocketTimeout());
        AndroidURLConnectionUtilsKt.d(httpURLConnectionG, httpRequestData2);
        if (httpURLConnectionG instanceof HttpsURLConnection) {
            androidClientEngine.getConfig().getSslManager().invoke(httpURLConnectionG);
        }
        httpURLConnectionG.setRequestMethod(httpRequestData2.getMethod().getValue());
        httpURLConnectionG.setUseCaches(false);
        httpURLConnectionG.setInstanceFollowRedirects(false);
        UtilsKt.d(httpRequestData2.getHeaders(), body, new Function2<String, String, Unit>() { // from class: io.ktor.client.engine.android.AndroidClientEngine$execute$connection$1$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((String) obj, (String) obj2);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull String key, @NotNull String value) {
                Intrinsics.j(key, "key");
                Intrinsics.j(value, "value");
                httpURLConnectionG.addRequestProperty(key, value);
            }
        });
        androidClientEngine.getConfig().getRequestConfig().invoke(httpURLConnectionG);
        if (!AndroidClientEngineKt.f22234a.contains(httpRequestData2.getMethod())) {
            if (lF == null && httpURLConnectionG.getRequestProperty(httpHeaders.z()) == null) {
                httpURLConnectionG.addRequestProperty(httpHeaders.z(), "chunked");
            }
            if (lF != null) {
                httpURLConnectionG.setFixedLengthStreamingMode((int) lF.longValue());
                unit = Unit.f24295a;
            } else {
                unit = null;
            }
            if (unit == null) {
                httpURLConnectionG.setChunkedStreamingMode(0);
            }
            httpURLConnectionG.setDoOutput(true);
            OutputStream outputStream = httpURLConnectionG.getOutputStream();
            Intrinsics.i(outputStream, "getOutputStream(...)");
            androidClientEngine$execute$1.L$0 = httpRequestData2;
            androidClientEngine$execute$1.L$1 = coroutineContext;
            androidClientEngine$execute$1.L$2 = gMTDateC;
            androidClientEngine$execute$1.L$3 = httpURLConnectionG;
            androidClientEngine$execute$1.label = 2;
            if (AndroidClientEngineKt.b(body, outputStream, coroutineContext, androidClientEngine$execute$1) == objF) {
                return objF;
            }
            httpRequestData3 = httpRequestData2;
            coroutineContext2 = coroutineContext;
            gMTDate = gMTDateC;
            httpURLConnection = httpURLConnectionG;
            httpURLConnectionG = httpURLConnection;
            gMTDateC = gMTDate;
            coroutineContext = coroutineContext2;
            httpRequestData2 = httpRequestData3;
        } else if (!(body instanceof OutgoingContent.NoContent)) {
            throw new IllegalStateException(("Request of type " + httpRequestData2.getMethod() + " couldn't send a body with the [Android] engine.").toString());
        }
        Function1<HttpURLConnection, HttpResponseData> function2 = new Function1<HttpURLConnection, HttpResponseData>() { // from class: io.ktor.client.engine.android.AndroidClientEngine$execute$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:14:0x0070  */
            @Override // kotlin.jvm.functions.Function1
            @NotNull
            public final HttpResponseData invoke(@NotNull HttpURLConnection current) throws IOException {
                String lowerCase;
                Intrinsics.j(current, "current");
                int responseCode = current.getResponseCode();
                String responseMessage = current.getResponseMessage();
                HttpStatusCode httpStatusCode = responseMessage != null ? new HttpStatusCode(responseCode, responseMessage) : HttpStatusCode.INSTANCE.a(responseCode);
                ByteReadChannel byteReadChannelA = AndroidURLConnectionUtilsKt.a(current, coroutineContext, httpRequestData2);
                Map<String, List<String>> headerFields = current.getHeaderFields();
                Intrinsics.i(headerFields, "getHeaderFields(...)");
                LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.e(headerFields.size()));
                Iterator<T> it = headerFields.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    String str2 = (String) entry.getKey();
                    if (str2 != null) {
                        Intrinsics.g(str2);
                        Locale locale = Locale.getDefault();
                        Intrinsics.i(locale, "getDefault(...)");
                        lowerCase = str2.toLowerCase(locale);
                        Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                        if (lowerCase == null) {
                            lowerCase = "";
                        }
                    } else {
                        lowerCase = "";
                    }
                    linkedHashMap.put(lowerCase, entry.getValue());
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    if (!StringsKt.t0((CharSequence) entry2.getKey())) {
                        linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                    }
                }
                return new HttpResponseData(httpStatusCode, gMTDateC, new HeadersImpl(linkedHashMap2), HttpProtocolVersion.INSTANCE.c(), byteReadChannelA, coroutineContext);
            }
        };
        androidClientEngine$execute$1.L$0 = null;
        androidClientEngine$execute$1.L$1 = null;
        androidClientEngine$execute$1.L$2 = null;
        androidClientEngine$execute$1.L$3 = null;
        androidClientEngine$execute$1.label = 3;
        objE = AndroidURLConnectionUtilsKt.e(httpURLConnectionG, httpRequestData2, function2, androidClientEngine$execute$1);
        if (objE == objF) {
            return objF;
        }
        return objE;
    }

    public final HttpURLConnection g(String urlString) {
        URL url = new URL(urlString);
        Proxy proxy = getConfig().getProxy();
        URLConnection uRLConnection = proxy != null ? (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection(proxy)) : null;
        if (uRLConnection == null) {
            uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
            Intrinsics.i(uRLConnection, "openConnection(...)");
        }
        return (HttpURLConnection) uRLConnection;
    }
}
