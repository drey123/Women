package io.ktor.client.plugins.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.cache.storage.HttpCacheStorage;
import io.ktor.client.plugins.cache.storage.HttpCacheStorageKt;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.request.UtilsKt;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.HttpStatusCodeKt;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.date.GMTDate;
import io.ktor.util.pipeline.PipelineContext;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a;\u0010\n\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a;\u0010\u000e\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a3\u0010\u0012\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013\u001a\u001f\u0010\u0014\u001a\u00020\f*\u00020\u00032\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u001a%\u0010\u0018\u001a\u0004\u0018\u00010\f*\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001aA\u0010\"\u001a\u0004\u0018\u00010!*\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0\u001c2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\"\u0010#\u001a%\u0010%\u001a\u0004\u0018\u00010!*\u00020\u00032\u0006\u0010$\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b%\u0010&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006'"}, d2 = {"Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "Lio/ktor/client/plugins/cache/HttpCache;", "plugin", "Lio/ktor/http/content/OutgoingContent;", ViewConfigurationScreenMapper.CONTENT, "Lio/ktor/client/HttpClient;", "scope", "", "g", "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/statement/HttpResponse;", "response", "f", "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/call/HttpClientCall;", "cachedCall", TimerTags.hoursShort, "(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "b", "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/request/HttpRequest;", "request", "c", "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequest;Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;", "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "storage", "", "", "varyKeys", "Lio/ktor/http/Url;", "url", "Lio/ktor/client/plugins/cache/HttpCacheEntry;", "d", "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lio/ktor/client/request/HttpRequest;)Lio/ktor/client/plugins/cache/HttpCacheEntry;", "context", "e", "(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/cache/HttpCacheEntry;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpCacheLegacyKt {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(HttpCache httpCache, HttpResponse httpResponse, Continuation continuation) {
        HttpCacheLegacyKt$cacheResponse$1 httpCacheLegacyKt$cacheResponse$1;
        if (continuation instanceof HttpCacheLegacyKt$cacheResponse$1) {
            httpCacheLegacyKt$cacheResponse$1 = (HttpCacheLegacyKt$cacheResponse$1) continuation;
            int i = httpCacheLegacyKt$cacheResponse$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCacheLegacyKt$cacheResponse$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCacheLegacyKt$cacheResponse$1 = new HttpCacheLegacyKt$cacheResponse$1(continuation);
            }
        } else {
            httpCacheLegacyKt$cacheResponse$1 = new HttpCacheLegacyKt$cacheResponse$1(continuation);
        }
        Object objC = httpCacheLegacyKt$cacheResponse$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCacheLegacyKt$cacheResponse$1.label;
        if (i2 == 0) {
            ResultKt.b(objC);
            HttpRequest httpRequestG = httpResponse.getCall().g();
            List listA = HttpMessagePropertiesKt.a(httpResponse);
            List listA2 = HttpMessagePropertiesKt.a(httpRequestG);
            CacheControl cacheControl = CacheControl.f22294a;
            HttpCacheStorage privateStorage = listA.contains(cacheControl.e()) ? httpCache.getPrivateStorage() : httpCache.getPublicStorage();
            if (listA.contains(cacheControl.c()) || listA2.contains(cacheControl.c())) {
                return httpResponse;
            }
            Url url = httpRequestG.getUrl();
            boolean isSharedClient = httpCache.getIsSharedClient();
            httpCacheLegacyKt$cacheResponse$1.label = 1;
            objC = HttpCacheStorageKt.c(privateStorage, url, httpResponse, isSharedClient, httpCacheLegacyKt$cacheResponse$1);
            if (objC == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objC);
        }
        return ((HttpCacheEntry) objC).f();
    }

    public static final HttpResponse c(HttpCache httpCache, HttpRequest httpRequest, HttpResponse httpResponse) {
        Url url = httpResponse.getCall().g().getUrl();
        HttpCacheStorage privateStorage = HttpMessagePropertiesKt.a(httpResponse).contains(CacheControl.f22294a.e()) ? httpCache.getPrivateStorage() : httpCache.getPublicStorage();
        Map mapE = HttpCacheEntryKt.e(httpResponse);
        HttpCacheEntry httpCacheEntryD = d(httpCache, privateStorage, mapE, url, httpRequest);
        if (httpCacheEntryD == null) {
            return null;
        }
        if (mapE.isEmpty()) {
            mapE = httpCacheEntryD.getVaryKeys();
        }
        privateStorage.d(url, new HttpCacheEntry(HttpCacheEntryKt.c(httpResponse, httpCache.getIsSharedClient(), null, 2, null), mapE, httpCacheEntryD.getResponse(), httpCacheEntryD.getBody()));
        return httpCacheEntryD.f();
    }

    public static final HttpCacheEntry d(HttpCache httpCache, HttpCacheStorage httpCacheStorage, Map map, Url url, HttpRequest httpRequest) {
        Object next;
        Map.Entry entry;
        String str;
        if (!map.isEmpty()) {
            return httpCacheStorage.b(url, map);
        }
        Function1 function1D = HttpCacheKt.d(httpRequest.getContent(), new HttpCacheLegacyKt$findResponse$requestHeaders$1(httpRequest.getHeaders()), new HttpCacheLegacyKt$findResponse$requestHeaders$2(httpRequest.getHeaders()));
        Iterator it = CollectionsKt.b1(httpCacheStorage.c(url), new Comparator() { // from class: io.ktor.client.plugins.cache.HttpCacheLegacyKt$findResponse$$inlined$sortedByDescending$1
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ComparisonsKt.d(((HttpCacheEntry) obj2).getResponse().getResponseTime(), ((HttpCacheEntry) obj).getResponse().getResponseTime());
            }
        }).iterator();
        while (it.hasNext()) {
            next = it.next();
            Map varyKeys = ((HttpCacheEntry) next).getVaryKeys();
            if (!varyKeys.isEmpty()) {
                Iterator it2 = varyKeys.entrySet().iterator();
                do {
                    if (it2.hasNext()) {
                        entry = (Map.Entry) it2.next();
                        str = (String) entry.getKey();
                    }
                } while (Intrinsics.e(function1D.invoke(str), (String) entry.getValue()));
            }
            return (HttpCacheEntry) next;
        }
        next = null;
        return (HttpCacheEntry) next;
    }

    public static final HttpCacheEntry e(HttpCache httpCache, HttpRequestBuilder httpRequestBuilder, OutgoingContent outgoingContent) {
        Url urlC = URLUtilsKt.c(httpRequestBuilder.getUrl());
        Function1 function1D = HttpCacheKt.d(outgoingContent, new HttpCacheLegacyKt$findResponse$lookup$1(httpRequestBuilder.getHeaders()), new HttpCacheLegacyKt$findResponse$lookup$2(httpRequestBuilder.getHeaders()));
        for (HttpCacheEntry httpCacheEntry : SetsKt.o(httpCache.getPrivateStorage().c(urlC), httpCache.getPublicStorage().c(urlC))) {
            Map varyKeys = httpCacheEntry.getVaryKeys();
            if (!varyKeys.isEmpty() && !varyKeys.isEmpty()) {
                for (Map.Entry entry : varyKeys.entrySet()) {
                    String str = (String) entry.getKey();
                    if (!Intrinsics.e(function1D.invoke(str), (String) entry.getValue())) {
                    }
                }
            }
            return httpCacheEntry;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object f(PipelineContext pipelineContext, HttpResponse httpResponse, HttpCache httpCache, HttpClient httpClient, Continuation continuation) {
        HttpCacheLegacyKt$interceptReceiveLegacy$1 httpCacheLegacyKt$interceptReceiveLegacy$1;
        if (continuation instanceof HttpCacheLegacyKt$interceptReceiveLegacy$1) {
            httpCacheLegacyKt$interceptReceiveLegacy$1 = (HttpCacheLegacyKt$interceptReceiveLegacy$1) continuation;
            int i = httpCacheLegacyKt$interceptReceiveLegacy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCacheLegacyKt$interceptReceiveLegacy$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCacheLegacyKt$interceptReceiveLegacy$1 = new HttpCacheLegacyKt$interceptReceiveLegacy$1(continuation);
            }
        } else {
            httpCacheLegacyKt$interceptReceiveLegacy$1 = new HttpCacheLegacyKt$interceptReceiveLegacy$1(continuation);
        }
        Object objB = httpCacheLegacyKt$interceptReceiveLegacy$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCacheLegacyKt$interceptReceiveLegacy$1.label;
        if (i2 == 0) {
            ResultKt.b(objB);
            if (!HttpStatusCodeKt.b(httpResponse.getStatus())) {
                if (!Intrinsics.e(httpResponse.getStatus(), HttpStatusCode.INSTANCE.A())) {
                    return Unit.f24295a;
                }
                HttpResponseKt.d(httpResponse);
                HttpResponse httpResponseC = c(httpCache, httpResponse.getCall().g(), httpResponse);
                if (httpResponseC == null) {
                    throw new InvalidCacheStateException(httpResponse.getCall().g().getUrl());
                }
                httpClient.getMonitor().a(HttpCache.INSTANCE.d(), httpResponseC);
                httpCacheLegacyKt$interceptReceiveLegacy$1.label = 3;
                if (pipelineContext.h(httpResponseC, httpCacheLegacyKt$interceptReceiveLegacy$1) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            httpCacheLegacyKt$interceptReceiveLegacy$1.L$0 = pipelineContext;
            httpCacheLegacyKt$interceptReceiveLegacy$1.label = 1;
            objB = b(httpCache, httpResponse, httpCacheLegacyKt$interceptReceiveLegacy$1);
            if (objB == objF) {
                return objF;
            }
            httpCacheLegacyKt$interceptReceiveLegacy$1.L$0 = null;
            httpCacheLegacyKt$interceptReceiveLegacy$1.label = 2;
            if (pipelineContext.h((HttpResponse) objB, httpCacheLegacyKt$interceptReceiveLegacy$1) == objF) {
                return objF;
            }
        } else if (i2 == 1) {
            pipelineContext = (PipelineContext) httpCacheLegacyKt$interceptReceiveLegacy$1.L$0;
            ResultKt.b(objB);
            httpCacheLegacyKt$interceptReceiveLegacy$1.L$0 = null;
            httpCacheLegacyKt$interceptReceiveLegacy$1.label = 2;
            if (pipelineContext.h((HttpResponse) objB, httpCacheLegacyKt$interceptReceiveLegacy$1) == objF) {
                return objF;
            }
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objB);
                return Unit.f24295a;
            }
            ResultKt.b(objB);
        }
        return Unit.f24295a;
    }

    public static final Object g(PipelineContext pipelineContext, HttpCache httpCache, OutgoingContent outgoingContent, HttpClient httpClient, Continuation continuation) {
        Object objH;
        HttpCacheEntry httpCacheEntryE = e(httpCache, (HttpRequestBuilder) pipelineContext.getContext(), outgoingContent);
        if (httpCacheEntryE == null) {
            return (HttpHeaderValueParserKt.c(((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().h(HttpHeaders.f22394a.f())).contains(CacheControl.f22294a.d()) && (objH = HttpCache.INSTANCE.h(pipelineContext, httpClient, continuation)) == IntrinsicsKt.f()) ? objH : Unit.f24295a;
        }
        HttpClientCall call = httpCacheEntryE.f().getCall();
        ValidateStatus validateStatusD = HttpCacheEntryKt.d(httpCacheEntryE.getExpires(), httpCacheEntryE.getResponse().getHeaders(), (HttpRequestBuilder) pipelineContext.getContext());
        if (validateStatusD == ValidateStatus.ShouldNotValidate) {
            Object objG = HttpCache.INSTANCE.g(pipelineContext, httpClient, call, continuation);
            return objG == IntrinsicsKt.f() ? objG : Unit.f24295a;
        }
        if (validateStatusD == ValidateStatus.ShouldWarn) {
            Object objH2 = h(pipelineContext, call, httpClient, continuation);
            return objH2 == IntrinsicsKt.f() ? objH2 : Unit.f24295a;
        }
        Headers responseHeaders = httpCacheEntryE.getResponseHeaders();
        HttpHeaders httpHeaders = HttpHeaders.f22394a;
        String str = responseHeaders.get(httpHeaders.n());
        if (str != null) {
            UtilsKt.c((HttpMessageBuilder) pipelineContext.getContext(), httpHeaders.q(), str);
        }
        String str2 = httpCacheEntryE.getResponseHeaders().get(httpHeaders.s());
        if (str2 != null) {
            UtilsKt.c((HttpMessageBuilder) pipelineContext.getContext(), httpHeaders.p(), str2);
        }
        return Unit.f24295a;
    }

    public static final Object h(PipelineContext pipelineContext, HttpClientCall httpClientCall, HttpClient httpClient, Continuation continuation) {
        HttpRequestData httpRequestDataB = ((HttpRequestBuilder) pipelineContext.getContext()).b();
        HttpStatusCode status = httpClientCall.h().getStatus();
        GMTDate requestTime = httpClientCall.h().getRequestTime();
        Headers.Companion companion = Headers.INSTANCE;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        headersBuilder.c(httpClientCall.h().getHeaders());
        headersBuilder.e(HttpHeaders.f22394a.E(), "110");
        Unit unit = Unit.f24295a;
        HttpClientCall httpClientCall2 = new HttpClientCall(httpClient, httpRequestDataB, new HttpResponseData(status, requestTime, headersBuilder.n(), httpClientCall.h().getVersion(), httpClientCall.h().getContent(), httpClientCall.h().getCoroutineContext()));
        pipelineContext.b();
        httpClient.getMonitor().a(HttpCache.INSTANCE.d(), httpClientCall2.h());
        Object objH = pipelineContext.h(httpClientCall2, continuation);
        return objH == IntrinsicsKt.f() ? objH : Unit.f24295a;
    }
}
