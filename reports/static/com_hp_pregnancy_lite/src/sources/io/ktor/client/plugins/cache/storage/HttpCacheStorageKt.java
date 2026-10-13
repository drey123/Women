package io.ktor.client.plugins.cache.storage;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.call.SavedHttpCall;
import io.ktor.client.plugins.cache.HttpCacheEntry;
import io.ktor.client.plugins.cache.HttpCacheEntryKt;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.Headers;
import io.ktor.http.HttpProtocolVersion;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.Url;
import io.ktor.util.date.GMTDate;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.ByteReadPacket;
import io.ktor.utils.io.core.StringsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a/\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a=\u0010\u0010\u001a\u00020\u000f*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f2\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001a+\u0010\u0018\u001a\u00020\u0003*\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;", "Lio/ktor/http/Url;", "url", "Lio/ktor/client/statement/HttpResponse;", "value", "", "isShared", "Lio/ktor/client/plugins/cache/HttpCacheEntry;", "c", "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/http/Url;Lio/ktor/client/statement/HttpResponse;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/plugins/cache/storage/CacheStorage;", "response", "", "", "varyKeys", "Lio/ktor/client/plugins/cache/storage/CachedResponseData;", "b", "(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/statement/HttpResponse;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/HttpClient;", "client", "Lio/ktor/client/request/HttpRequest;", "request", "Lkotlin/coroutines/CoroutineContext;", "responseContext", "a", "(Lio/ktor/client/plugins/cache/storage/CachedResponseData;Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequest;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/client/statement/HttpResponse;", "ktor-client-core"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class HttpCacheStorageKt {
    public static final HttpResponse a(final CachedResponseData cachedResponseData, HttpClient client, HttpRequest request, final CoroutineContext responseContext) {
        Intrinsics.j(cachedResponseData, "<this>");
        Intrinsics.j(client, "client");
        Intrinsics.j(request, "request");
        Intrinsics.j(responseContext, "responseContext");
        return new SavedHttpCall(client, request, new HttpResponse(cachedResponseData, responseContext) { // from class: io.ktor.client.plugins.cache.storage.HttpCacheStorageKt$createResponse$response$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            public final HttpStatusCode status;

            /* JADX INFO: renamed from: b, reason: from kotlin metadata */
            public final HttpProtocolVersion version;

            /* JADX INFO: renamed from: c, reason: from kotlin metadata */
            public final GMTDate requestTime;

            /* JADX INFO: renamed from: d, reason: from kotlin metadata */
            public final GMTDate responseTime;

            /* JADX INFO: renamed from: e, reason: from kotlin metadata */
            public final Headers headers;

            /* JADX INFO: renamed from: f, reason: from kotlin metadata */
            public final CoroutineContext coroutineContext;

            {
                this.status = cachedResponseData.getStatusCode();
                this.version = cachedResponseData.getVersion();
                this.requestTime = cachedResponseData.getRequestTime();
                this.responseTime = cachedResponseData.getResponseTime();
                this.headers = cachedResponseData.getHeaders();
                this.coroutineContext = responseContext;
            }

            @Override // io.ktor.client.statement.HttpResponse
            /* JADX INFO: renamed from: W */
            public HttpClientCall getCall() {
                throw new IllegalStateException("This is a fake response");
            }

            @Override // io.ktor.http.HttpMessage
            /* JADX INFO: renamed from: a, reason: from getter */
            public Headers getHeaders() {
                return this.headers;
            }

            @Override // io.ktor.client.statement.HttpResponse
            /* JADX INFO: renamed from: b */
            public ByteReadChannel getContent() {
                throw new IllegalStateException("This is a fake response");
            }

            @Override // io.ktor.client.statement.HttpResponse
            /* JADX INFO: renamed from: c, reason: from getter */
            public GMTDate getRequestTime() {
                return this.requestTime;
            }

            @Override // io.ktor.client.statement.HttpResponse
            /* JADX INFO: renamed from: f, reason: from getter */
            public GMTDate getResponseTime() {
                return this.responseTime;
            }

            @Override // io.ktor.client.statement.HttpResponse
            /* JADX INFO: renamed from: g, reason: from getter */
            public HttpStatusCode getStatus() {
                return this.status;
            }

            @Override // kotlinx.coroutines.CoroutineScope
            public CoroutineContext getCoroutineContext() {
                return this.coroutineContext;
            }

            @Override // io.ktor.client.statement.HttpResponse
            /* JADX INFO: renamed from: h, reason: from getter */
            public HttpProtocolVersion getVersion() {
                return this.version;
            }
        }, cachedResponseData.getBody()).h();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(CacheStorage cacheStorage, HttpResponse httpResponse, Map map, boolean z, Continuation continuation) {
        HttpCacheStorageKt$store$4 httpCacheStorageKt$store$4;
        CacheStorage cacheStorage2;
        HttpResponse httpResponse2;
        boolean z2;
        Url url;
        Map map2;
        if (continuation instanceof HttpCacheStorageKt$store$4) {
            httpCacheStorageKt$store$4 = (HttpCacheStorageKt$store$4) continuation;
            int i = httpCacheStorageKt$store$4.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCacheStorageKt$store$4.label = i - Integer.MIN_VALUE;
            } else {
                httpCacheStorageKt$store$4 = new HttpCacheStorageKt$store$4(continuation);
            }
        } else {
            httpCacheStorageKt$store$4 = new HttpCacheStorageKt$store$4(continuation);
        }
        Object obj = httpCacheStorageKt$store$4.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCacheStorageKt$store$4.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            Url url2 = httpResponse.getCall().g().getUrl();
            ByteReadChannel content = httpResponse.getContent();
            cacheStorage2 = cacheStorage;
            httpCacheStorageKt$store$4.L$0 = cacheStorage2;
            httpResponse2 = httpResponse;
            httpCacheStorageKt$store$4.L$1 = httpResponse2;
            httpCacheStorageKt$store$4.L$2 = map;
            httpCacheStorageKt$store$4.L$3 = url2;
            z2 = z;
            httpCacheStorageKt$store$4.Z$0 = z2;
            httpCacheStorageKt$store$4.label = 1;
            Object objA = ByteReadChannel.DefaultImpls.a(content, 0L, httpCacheStorageKt$store$4, 1, null);
            if (objA == objF) {
                return objF;
            }
            url = url2;
            obj = objA;
            map2 = map;
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                CachedResponseData cachedResponseData = (CachedResponseData) httpCacheStorageKt$store$4.L$0;
                ResultKt.b(obj);
                return cachedResponseData;
            }
            boolean z3 = httpCacheStorageKt$store$4.Z$0;
            url = (Url) httpCacheStorageKt$store$4.L$3;
            Map map3 = (Map) httpCacheStorageKt$store$4.L$2;
            HttpResponse httpResponse3 = (HttpResponse) httpCacheStorageKt$store$4.L$1;
            CacheStorage cacheStorage3 = (CacheStorage) httpCacheStorageKt$store$4.L$0;
            ResultKt.b(obj);
            z2 = z3;
            map2 = map3;
            httpResponse2 = httpResponse3;
            cacheStorage2 = cacheStorage3;
        }
        byte[] bArrD = StringsKt.d((ByteReadPacket) obj, 0, 1, null);
        HttpResponseKt.d(httpResponse2);
        CachedResponseData cachedResponseData2 = new CachedResponseData(httpResponse2.getCall().g().getUrl(), httpResponse2.getStatus(), httpResponse2.getRequestTime(), httpResponse2.getResponseTime(), httpResponse2.getVersion(), HttpCacheEntryKt.c(httpResponse2, z2, null, 2, null), httpResponse2.getHeaders(), map2, bArrD);
        httpCacheStorageKt$store$4.L$0 = cachedResponseData2;
        httpCacheStorageKt$store$4.L$1 = null;
        httpCacheStorageKt$store$4.L$2 = null;
        httpCacheStorageKt$store$4.L$3 = null;
        httpCacheStorageKt$store$4.label = 2;
        return cacheStorage2.a(url, cachedResponseData2, httpCacheStorageKt$store$4) == objF ? objF : cachedResponseData2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(HttpCacheStorage httpCacheStorage, Url url, HttpResponse httpResponse, boolean z, Continuation continuation) {
        HttpCacheStorageKt$store$1 httpCacheStorageKt$store$1;
        if (continuation instanceof HttpCacheStorageKt$store$1) {
            httpCacheStorageKt$store$1 = (HttpCacheStorageKt$store$1) continuation;
            int i = httpCacheStorageKt$store$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpCacheStorageKt$store$1.label = i - Integer.MIN_VALUE;
            } else {
                httpCacheStorageKt$store$1 = new HttpCacheStorageKt$store$1(continuation);
            }
        } else {
            httpCacheStorageKt$store$1 = new HttpCacheStorageKt$store$1(continuation);
        }
        Object objA = httpCacheStorageKt$store$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpCacheStorageKt$store$1.label;
        if (i2 == 0) {
            ResultKt.b(objA);
            httpCacheStorageKt$store$1.L$0 = httpCacheStorage;
            httpCacheStorageKt$store$1.L$1 = url;
            httpCacheStorageKt$store$1.label = 1;
            objA = HttpCacheEntryKt.a(z, httpResponse, httpCacheStorageKt$store$1);
            if (objA == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            url = (Url) httpCacheStorageKt$store$1.L$1;
            httpCacheStorage = (HttpCacheStorage) httpCacheStorageKt$store$1.L$0;
            ResultKt.b(objA);
        }
        HttpCacheEntry httpCacheEntry = (HttpCacheEntry) objA;
        httpCacheStorage.d(url, httpCacheEntry);
        return httpCacheEntry;
    }
}
