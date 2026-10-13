package io.ktor.client.plugins.cache;

import com.parse.ParseException;
import io.ktor.client.HttpClient;
import io.ktor.client.plugins.cache.storage.CachedResponseData;
import io.ktor.client.plugins.cache.storage.HttpCacheStorageKt;
import io.ktor.client.request.HttpRequest;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseKt;
import io.ktor.http.HttpMethod;
import io.ktor.http.HttpStatusCode;
import io.ktor.http.HttpStatusCodeKt;
import io.ktor.util.pipeline.PipelineContext;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponse;", "response"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$2", f = "HttpCache.kt", l = {188, 194, 198, ParseException.SESSION_MISSING, 210}, m = "invokeSuspend")
public final class HttpCache$Companion$install$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, Unit>, HttpResponse, Continuation<? super Unit>, Object> {
    final /* synthetic */ HttpCache $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpCache$Companion$install$2(HttpCache httpCache, HttpClient httpClient, Continuation<? super HttpCache$Companion$install$2> continuation) {
        super(3, continuation);
        this.$plugin = httpCache;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponse, Unit> pipelineContext, @NotNull HttpResponse httpResponse, @Nullable Continuation<? super Unit> continuation) {
        HttpCache$Companion$install$2 httpCache$Companion$install$2 = new HttpCache$Companion$install$2(this.$plugin, this.$scope, continuation);
        httpCache$Companion$install$2.L$0 = pipelineContext;
        httpCache$Companion$install$2.L$1 = httpResponse;
        return httpCache$Companion$install$2.invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e6 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:45:0x013d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145  */
    /* JADX WARN: Code duplicated, block: B:51:0x0160 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0161  */
    /* JADX WARN: Instruction removed from duplicated block: B:43:0x00fb, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PipelineContext pipelineContext;
        HttpResponse httpResponse;
        PipelineContext pipelineContext2;
        Object objI;
        PipelineContext pipelineContext3;
        CachedResponseData cachedResponseData;
        HttpResponse httpResponseA;
        HttpResponse httpResponse2;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            pipelineContext = (PipelineContext) this.L$0;
            httpResponse = (HttpResponse) this.L$1;
            if (!Intrinsics.e(httpResponse.getCall().g().getMethod(), HttpMethod.INSTANCE.a())) {
                return Unit.f24295a;
            }
            if (this.$plugin.useOldStorage) {
                HttpCache httpCache = this.$plugin;
                HttpClient httpClient = this.$scope;
                this.L$0 = null;
                this.label = 1;
                if (HttpCacheLegacyKt.f(pipelineContext, httpResponse, httpCache, httpClient, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            if (HttpStatusCodeKt.b(httpResponse.getStatus())) {
                HttpCacheKt.c().trace("Caching response for " + httpResponse.getCall().g().getUrl());
                HttpCache httpCache2 = this.$plugin;
                this.L$0 = pipelineContext;
                this.L$1 = httpResponse;
                this.label = 2;
                Object objH = httpCache2.h(httpResponse, this);
                if (objH == objF) {
                    return objF;
                }
                pipelineContext2 = pipelineContext;
                obj = objH;
                cachedResponseData = (CachedResponseData) obj;
                if (cachedResponseData != null) {
                    httpResponseA = HttpCacheStorageKt.a(cachedResponseData, this.$scope, HttpResponseKt.e(httpResponse), httpResponse.getCoroutineContext());
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 3;
                    if (pipelineContext2.h(httpResponseA, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                pipelineContext = pipelineContext2;
                if (Intrinsics.e(httpResponse.getStatus(), HttpStatusCode.INSTANCE.A())) {
                    HttpCacheKt.c().trace("Not modified response for " + httpResponse.getCall().g().getUrl() + ", replying from cache");
                    HttpResponseKt.d(httpResponse);
                    HttpCache httpCache3 = this.$plugin;
                    HttpRequest httpRequestG = httpResponse.getCall().g();
                    this.L$0 = pipelineContext;
                    this.L$1 = httpResponse;
                    this.label = 4;
                    objI = httpCache3.i(httpRequestG, httpResponse, this);
                    if (objI == objF) {
                        return objF;
                    }
                    pipelineContext3 = pipelineContext;
                    obj = objI;
                    httpResponse2 = (HttpResponse) obj;
                    if (httpResponse2 != null) {
                        throw new InvalidCacheStateException(httpResponse.getCall().g().getUrl());
                    }
                    this.$scope.getMonitor().a(HttpCache.INSTANCE.d(), httpResponse2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 5;
                    if (pipelineContext3.h(httpResponse2, this) == objF) {
                        return objF;
                    }
                }
            } else if (Intrinsics.e(httpResponse.getStatus(), HttpStatusCode.INSTANCE.A())) {
                HttpCacheKt.c().trace("Not modified response for " + httpResponse.getCall().g().getUrl() + ", replying from cache");
                HttpResponseKt.d(httpResponse);
                HttpCache httpCache4 = this.$plugin;
                HttpRequest httpRequestG2 = httpResponse.getCall().g();
                this.L$0 = pipelineContext;
                this.L$1 = httpResponse;
                this.label = 4;
                objI = httpCache4.i(httpRequestG2, httpResponse, this);
                if (objI == objF) {
                    return objF;
                }
                pipelineContext3 = pipelineContext;
                obj = objI;
                httpResponse2 = (HttpResponse) obj;
                if (httpResponse2 != null) {
                    throw new InvalidCacheStateException(httpResponse.getCall().g().getUrl());
                }
                this.$scope.getMonitor().a(HttpCache.INSTANCE.d(), httpResponse2);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 5;
                if (pipelineContext3.h(httpResponse2, this) == objF) {
                    return objF;
                }
            }
        } else {
            if (i == 1) {
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            if (i == 2) {
                httpResponse = (HttpResponse) this.L$1;
                pipelineContext2 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                cachedResponseData = (CachedResponseData) obj;
                if (cachedResponseData != null) {
                    httpResponseA = HttpCacheStorageKt.a(cachedResponseData, this.$scope, HttpResponseKt.e(httpResponse), httpResponse.getCoroutineContext());
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 3;
                    if (pipelineContext2.h(httpResponseA, this) == objF) {
                        return objF;
                    }
                    return Unit.f24295a;
                }
                pipelineContext = pipelineContext2;
                if (Intrinsics.e(httpResponse.getStatus(), HttpStatusCode.INSTANCE.A())) {
                    HttpCacheKt.c().trace("Not modified response for " + httpResponse.getCall().g().getUrl() + ", replying from cache");
                    HttpResponseKt.d(httpResponse);
                    HttpCache httpCache5 = this.$plugin;
                    HttpRequest httpRequestG3 = httpResponse.getCall().g();
                    this.L$0 = pipelineContext;
                    this.L$1 = httpResponse;
                    this.label = 4;
                    objI = httpCache5.i(httpRequestG3, httpResponse, this);
                    if (objI == objF) {
                        return objF;
                    }
                    pipelineContext3 = pipelineContext;
                    obj = objI;
                    httpResponse2 = (HttpResponse) obj;
                    if (httpResponse2 != null) {
                        throw new InvalidCacheStateException(httpResponse.getCall().g().getUrl());
                    }
                    this.$scope.getMonitor().a(HttpCache.INSTANCE.d(), httpResponse2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 5;
                    if (pipelineContext3.h(httpResponse2, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i == 3) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i == 4) {
                    httpResponse = (HttpResponse) this.L$1;
                    pipelineContext3 = (PipelineContext) this.L$0;
                    ResultKt.b(obj);
                    httpResponse2 = (HttpResponse) obj;
                    if (httpResponse2 != null) {
                        throw new InvalidCacheStateException(httpResponse.getCall().g().getUrl());
                    }
                    this.$scope.getMonitor().a(HttpCache.INSTANCE.d(), httpResponse2);
                    this.L$0 = null;
                    this.L$1 = null;
                    this.label = 5;
                    if (pipelineContext3.h(httpResponse2, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                }
            }
        }
        return Unit.f24295a;
    }
}
