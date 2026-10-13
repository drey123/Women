package com.superwall.sdk.network;

import Be.n;
import Nb.p;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RequestExecutor.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B=\u00124\u0010\u0007\u001a0\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0002¢\u0006\u0004\b\b\u0010\tJ>\u0010\u000f\u001a\u0004\u0018\u00010\u000e\"\r\b\u0000\u0010\u000b*\u00070\u0001¢\u0006\u0002\b\n*\b\u0012\u0004\u0012\u00028\u00000\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0014\u001a\u00020\u0004*\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00172\n\u0010\u0016\u001a\u0006\u0012\u0002\b\u00030\fH\u0086@¢\u0006\u0004\b\u001a\u0010\u001bRE\u0010\u0007\u001a0\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/superwall/sdk/network/RequestExecutor;", "", "Lkotlin/Function3;", "", "", "Lse/c;", "", "buildHeaders", "<init>", "(LBe/n;)V", "LGf/o;", "T", "Lcom/superwall/sdk/network/NetworkRequestData;", "headers", "Ljava/net/HttpURLConnection;", "buildRequest", "(Lcom/superwall/sdk/network/NetworkRequestData;Ljava/util/Map;)Ljava/net/HttpURLConnection;", "auth", "", "requestDuration", "getRequestId", "(Ljava/net/HttpURLConnection;Ljava/lang/String;D)Ljava/lang/String;", "requestData", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/network/RequestResult;", "Lcom/superwall/sdk/network/NetworkError;", "execute", "(Lcom/superwall/sdk/network/NetworkRequestData;Lse/c;)Ljava/lang/Object;", "LBe/n;", "getBuildHeaders", "()LBe/n;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRequestExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestExecutor.kt\ncom/superwall/sdk/network/RequestExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,209:1\n1#2:210\n216#3,2:211\n*S KotlinDebug\n*F\n+ 1 RequestExecutor.kt\ncom/superwall/sdk/network/RequestExecutor\n*L\n138#1:211,2\n*E\n"})
public final class RequestExecutor {

    @NotNull
    private final n<Boolean, String, p321se.c<? super Map<String, String>>, Object> buildHeaders;

    /* JADX INFO: renamed from: com.superwall.sdk.network.RequestExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: RequestExecutor.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.network.RequestExecutor", f = "RequestExecutor.kt", l = {18, 63}, m = "execute")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RequestExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RequestExecutor(@NotNull n<? super Boolean, ? super String, ? super p321se.c<? super Map<String, String>>, ? extends Object> buildHeaders) {
        Intrinsics.checkNotNullParameter(buildHeaders, "buildHeaders");
        this.buildHeaders = buildHeaders;
    }

    private final <T> HttpURLConnection buildRequest(NetworkRequestData<T> networkRequestData, Map<String, String> map) throws IOException {
        URL url;
        if (networkRequestData.getComponents() != null) {
            List<URLQueryItem> queryItems = networkRequestData.getComponents().getQueryItems();
            String strV = queryItems != null ? CollectionsKt.V(queryItems, "&", null, null, new h(), 30) : null;
            String scheme = networkRequestData.getComponents().getScheme();
            String host = networkRequestData.getComponents().getHost();
            String path = networkRequestData.getComponents().getPath();
            if (strV == null) {
                strV = "";
            }
            url = new URL(scheme + "://" + host + path + "?" + strV);
        } else {
            if (networkRequestData.getUrl() == null) {
                return null;
            }
            url = networkRequestData.getUrl().toURL();
        }
        URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
        Intrinsics.checkNotNull(uRLConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        for (Map.Entry<String, String> entry : map.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
        httpURLConnection.setDoOutput(Intrinsics.areEqual(networkRequestData.getMethod().getMethod(), NetworkRequestData.HttpMethod.POST.getMethod()));
        NetworkRequestData.Components components = networkRequestData.getComponents();
        if ((components != null ? components.getBodyData() : null) != null) {
            httpURLConnection.setDoInput(true);
        }
        kotlin.time.a timeout = networkRequestData.getTimeout();
        httpURLConnection.setConnectTimeout(timeout != null ? (int) kotlin.time.a.h(timeout.f36693a) : 0);
        kotlin.time.a timeout2 = networkRequestData.getTimeout();
        httpURLConnection.setReadTimeout(timeout2 != null ? (int) kotlin.time.a.h(timeout2.f36693a) : 0);
        NetworkRequestData.Components components2 = networkRequestData.getComponents();
        if ((components2 != null ? components2.getBodyData() : null) != null) {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            outputStream.write(networkRequestData.getComponents().getBodyData());
            outputStream.close();
        }
        httpURLConnection.setRequestMethod(networkRequestData.getMethod().getMethod());
        return httpURLConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence buildRequest$lambda$1(URLQueryItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return androidx.concurrent.futures.a.a(it.getName(), "=", it.getValue());
    }

    private final String getRequestId(HttpURLConnection httpURLConnection, String str, double d10) throws IOException, NetworkError.NotFound, NetworkError.NotAuthenticated {
        String headerField = httpURLConnection.getHeaderField("x-request-id");
        if (headerField == null) {
            headerField = "unknown";
        }
        int responseCode = httpURLConnection.getResponseCode();
        if (responseCode == 401) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.network, "Unable to Authenticate", P.g(new Pair("request", httpURLConnection.toString()), new Pair("api_key", str), new Pair(ImagesContract.URL, httpURLConnection.getURL().toString()), new Pair(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, headerField), new Pair("request_duration", Double.valueOf(d10))), null, 16, null);
            throw new NetworkError.NotAuthenticated();
        }
        if (responseCode != 404) {
            return headerField;
        }
        Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.network, "Not Found", P.g(new Pair("request", httpURLConnection.toString()), new Pair("api_key", str), new Pair(ImagesContract.URL, httpURLConnection.getURL().toString()), new Pair(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, headerField), new Pair("request_duration", Double.valueOf(d10))), null, 16, null);
        throw new NetworkError.NotFound();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    public final Object execute(@NotNull NetworkRequestData<?> networkRequestData, @NotNull p321se.c<? super Either<RequestResult, NetworkError>> cVar) {
        AnonymousClass1 anonymousClass1;
        NetworkRequestData<?> networkRequestData2;
        RequestExecutor requestExecutor;
        Map<String, String> map;
        String requestProperty;
        String string;
        NetworkError unknown;
        String string2;
        String string3;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objInvoke = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass1.label;
        try {
            try {
                if (i11 == 0) {
                    kotlin.c.b(objInvoke);
                    n<Boolean, String, p321se.c<? super Map<String, String>>, Object> nVar = this.buildHeaders;
                    Boolean boolValueOf = Boolean.valueOf(networkRequestData.getIsForDebugging());
                    String requestId = networkRequestData.getRequestId();
                    anonymousClass1.L$0 = this;
                    networkRequestData2 = networkRequestData;
                    anonymousClass1.L$1 = networkRequestData2;
                    anonymousClass1.label = 1;
                    objInvoke = nVar.invoke(boolValueOf, requestId, anonymousClass1);
                    if (objInvoke != coroutineSingletons) {
                        requestExecutor = this;
                    }
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(objInvoke);
                    return objInvoke;
                }
                NetworkRequestData<?> networkRequestData3 = (NetworkRequestData) anonymousClass1.L$1;
                requestExecutor = (RequestExecutor) anonymousClass1.L$0;
                kotlin.c.b(objInvoke);
                networkRequestData2 = networkRequestData3;
                HttpURLConnection httpURLConnectionBuildRequest = requestExecutor.buildRequest(networkRequestData2, map);
                if (httpURLConnectionBuildRequest != null && (requestProperty = httpURLConnectionBuildRequest.getRequestProperty("Authorization")) != null) {
                    Logger logger = Logger.INSTANCE;
                    LogLevel logLevel = LogLevel.debug;
                    LogScope logScope = LogScope.network;
                    URL url = httpURLConnectionBuildRequest.getURL();
                    Logger.debug$default(logger, logLevel, logScope, "Request Started", O.b(new Pair(ImagesContract.URL, (url == null || (string3 = url.toString()) == null) ? "unknown" : string3)), null, 16, null);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    try {
                        int responseCode = httpURLConnectionBuildRequest.getResponseCode();
                        if (200 > responseCode || responseCode >= 300) {
                            if (responseCode != 301 && responseCode != 302 && responseCode != 303) {
                                LogLevel logLevel2 = LogLevel.error;
                                String str = "Request failed : " + httpURLConnectionBuildRequest.getResponseCode();
                                Pair pair = new Pair("request", httpURLConnectionBuildRequest.toString());
                                Pair pair2 = new Pair("api_key", requestProperty);
                                URL url2 = httpURLConnectionBuildRequest.getURL();
                                if (url2 == null || (string = url2.toString()) == null) {
                                    string = "unknown";
                                }
                                Logger.debug$default(logger, logLevel2, logScope, str, P.g(pair, pair2, new Pair(ImagesContract.URL, string)), null, 16, null);
                                httpURLConnectionBuildRequest.disconnect();
                                return new Either.Failure(new NetworkError.Unknown(new Exception("Failed, response code  " + responseCode)));
                            }
                            String headerField = httpURLConnectionBuildRequest.getHeaderField("Location");
                            httpURLConnectionBuildRequest.disconnect();
                            NetworkRequestData<?> networkRequestDataCopyWithUrl = networkRequestData2.copyWithUrl(new URI(headerField));
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.label = 2;
                            Object objExecute = requestExecutor.execute(networkRequestDataCopyWithUrl, anonymousClass1);
                            return objExecute == coroutineSingletons ? coroutineSingletons : objExecute;
                        }
                        InputStream inputStream = httpURLConnectionBuildRequest.getInputStream();
                        Intrinsics.checkNotNullExpressionValue(inputStream, "getInputStream(...)");
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, Charsets.UTF_8), 8192);
                        try {
                            String strA = p423ye.i.a(bufferedReader);
                            bufferedReader.close();
                            httpURLConnectionBuildRequest.disconnect();
                            double dCurrentTimeMillis = (System.currentTimeMillis() - jCurrentTimeMillis) / 1000.0d;
                            try {
                                String requestId2 = requestExecutor.getRequestId(httpURLConnectionBuildRequest, requestProperty, dCurrentTimeMillis);
                                Pair pair3 = new Pair("request", httpURLConnectionBuildRequest.toString());
                                Pair pair4 = new Pair("api_key", requestProperty);
                                URL url3 = httpURLConnectionBuildRequest.getURL();
                                if (url3 == null || (string2 = url3.toString()) == null) {
                                    string2 = "unknown";
                                }
                                Logger.debug$default(logger, logLevel, logScope, "Request Completed", P.g(pair3, pair4, new Pair(ImagesContract.URL, string2), new Pair(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, requestId2), new Pair("request_duration", new Double(dCurrentTimeMillis))), null, 16, null);
                                return new Either.Success(new RequestResult(requestId2, responseCode, strA, dCurrentTimeMillis, map));
                            } catch (Throwable th) {
                                if (th instanceof NetworkError) {
                                    unknown = th;
                                } else {
                                    unknown = new NetworkError.Unknown(new Exception("Failed to get request id. " + th.getMessage()));
                                }
                                return new Either.Failure(unknown);
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                p.a(bufferedReader, th2);
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th4.printStackTrace();
                        Logger logger2 = Logger.INSTANCE;
                        LogLevel logLevel3 = LogLevel.error;
                        LogScope logScope2 = LogScope.network;
                        URL url4 = httpURLConnectionBuildRequest.getURL();
                        String string4 = url4 != null ? url4.toString() : null;
                        Logger.debug$default(logger2, logLevel3, logScope2, "Request failed - " + string4 + " - " + th4.getMessage(), null, th4, 8, null);
                        return new Either.Failure(new NetworkError.Unknown(th4));
                    }
                }
                return new Either.Failure(new NetworkError.NotAuthenticated());
            } catch (Throwable th5) {
                return new Either.Failure(new NetworkError.Unknown(th5));
            }
            map = (Map) objInvoke;
        } catch (Throwable th6) {
            return new Either.Failure(new NetworkError.Unknown(th6));
        }
    }

    @NotNull
    public final n<Boolean, String, p321se.c<? super Map<String, String>>, Object> getBuildHeaders() {
        return this.buildHeaders;
    }
}
