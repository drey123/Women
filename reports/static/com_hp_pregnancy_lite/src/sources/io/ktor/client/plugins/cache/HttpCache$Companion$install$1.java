package io.ktor.client.plugins.cache;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.parse.ParseException;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.cache.storage.CachedResponseData;
import io.ktor.client.plugins.cache.storage.HttpCacheStorageKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.UtilsKt;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaderValueParserKt;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMethod;
import io.ktor.http.content.OutgoingContent;
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
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", ViewConfigurationScreenMapper.CONTENT}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.cache.HttpCache$Companion$install$1", f = "HttpCache.kt", l = {145, 149, ParseException.REQUEST_LIMIT_EXCEEDED, 165, 170}, m = "invokeSuspend")
public final class HttpCache$Companion$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
    final /* synthetic */ HttpCache $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpCache$Companion$install$1(HttpCache httpCache, HttpClient httpClient, Continuation<? super HttpCache$Companion$install$1> continuation) {
        super(3, continuation);
        this.$plugin = httpCache;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
        HttpCache$Companion$install$1 httpCache$Companion$install$1 = new HttpCache$Companion$install$1(this.$plugin, this.$scope, continuation);
        httpCache$Companion$install$1.L$0 = pipelineContext;
        httpCache$Companion$install$1.L$1 = obj;
        return httpCache$Companion$install$1.invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:40:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:42:0x012a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x012e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0144  */
    /* JADX WARN: Code duplicated, block: B:49:0x0175 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:52:0x0179  */
    /* JADX WARN: Code duplicated, block: B:54:0x017d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0196 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:59:0x019a  */
    /* JADX WARN: Code duplicated, block: B:61:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ef  */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x00af, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:40:0x00fa, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:61:0x01ac, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:64:0x01ef, please report this as an issue */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PipelineContext pipelineContext;
        PipelineContext pipelineContext2;
        CachedResponseData cachedResponseData;
        ValidateStatus validateStatusD;
        HttpHeaders httpHeaders;
        String str;
        String str2;
        HttpCache.Companion companion;
        HttpClient httpClient;
        Job executionContext;
        HttpClientCall call;
        HttpCache.Companion companion2;
        HttpClient httpClient2;
        HttpCache.Companion companion3;
        HttpClient httpClient3;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            if (i != 2) {
                if (i == 3) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i == 4) {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }
                if (i != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }
            pipelineContext = (PipelineContext) this.L$0;
            ResultKt.b(obj);
            pipelineContext2 = pipelineContext;
            cachedResponseData = (CachedResponseData) obj;
            if (cachedResponseData == null) {
                HttpCacheKt.c().trace("No cached response for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl() + " found");
                if (HttpHeaderValueParserKt.c(((HttpRequestBuilder) pipelineContext2.getContext()).getHeaders().h(HttpHeaders.f22394a.f())).contains(CacheControl.f22294a.d())) {
                    HttpCacheKt.c().trace("No cache found and \"only-if-cached\" set for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl());
                    companion3 = HttpCache.INSTANCE;
                    httpClient3 = this.$scope;
                    this.L$0 = null;
                    this.label = 3;
                    if (companion3.h(pipelineContext2, httpClient3, this) == objF) {
                        return objF;
                    }
                }
                return Unit.f24295a;
            }
            validateStatusD = HttpCacheEntryKt.d(cachedResponseData.getExpires(), cachedResponseData.getHeaders(), (HttpRequestBuilder) pipelineContext2.getContext());
            if (validateStatusD == ValidateStatus.ShouldNotValidate) {
                call = HttpCacheStorageKt.a(cachedResponseData, this.$scope, new RequestForCache(((HttpRequestBuilder) pipelineContext2.getContext()).b()), ((HttpRequestBuilder) pipelineContext2.getContext()).getExecutionContext()).getCall();
                companion2 = HttpCache.INSTANCE;
                httpClient2 = this.$scope;
                this.L$0 = null;
                this.label = 4;
                if (companion2.g(pipelineContext2, httpClient2, call, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            if (validateStatusD == ValidateStatus.ShouldWarn) {
                companion = HttpCache.INSTANCE;
                httpClient = this.$scope;
                executionContext = ((HttpRequestBuilder) pipelineContext2.getContext()).getExecutionContext();
                this.L$0 = null;
                this.label = 5;
                if (companion.i(pipelineContext2, cachedResponseData, httpClient, executionContext, this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            }
            Headers headers = cachedResponseData.getHeaders();
            httpHeaders = HttpHeaders.f22394a;
            str = headers.get(httpHeaders.n());
            if (str != null) {
                HttpCacheKt.c().trace("Adding If-None-Match=" + str + " for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl());
                UtilsKt.c((HttpMessageBuilder) pipelineContext2.getContext(), httpHeaders.q(), str);
            }
            str2 = cachedResponseData.getHeaders().get(httpHeaders.s());
            if (str2 != null) {
                HttpCacheKt.c().trace("Adding If-Modified-Since=" + str2 + " for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl());
                UtilsKt.c((HttpMessageBuilder) pipelineContext2.getContext(), httpHeaders.p(), str2);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        pipelineContext = (PipelineContext) this.L$0;
        Object obj2 = this.L$1;
        if (!(obj2 instanceof OutgoingContent.NoContent)) {
            return Unit.f24295a;
        }
        if (!Intrinsics.e(((HttpRequestBuilder) pipelineContext.getContext()).getMethod(), HttpMethod.INSTANCE.a()) || !HttpCacheKt.b(((HttpRequestBuilder) pipelineContext.getContext()).getUrl().getProtocol())) {
            return Unit.f24295a;
        }
        if (this.$plugin.useOldStorage) {
            HttpClient httpClient4 = this.$scope;
            this.L$0 = null;
            this.label = 1;
            if (HttpCacheLegacyKt.g(pipelineContext, this.$plugin, (OutgoingContent) obj2, httpClient4, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        this.L$0 = pipelineContext;
        this.label = 2;
        obj = this.$plugin.k((HttpRequestBuilder) pipelineContext.getContext(), (OutgoingContent) obj2, this);
        if (obj == objF) {
            return objF;
        }
        pipelineContext2 = pipelineContext;
        cachedResponseData = (CachedResponseData) obj;
        if (cachedResponseData == null) {
            HttpCacheKt.c().trace("No cached response for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl() + " found");
            if (HttpHeaderValueParserKt.c(((HttpRequestBuilder) pipelineContext2.getContext()).getHeaders().h(HttpHeaders.f22394a.f())).contains(CacheControl.f22294a.d())) {
                HttpCacheKt.c().trace("No cache found and \"only-if-cached\" set for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl());
                companion3 = HttpCache.INSTANCE;
                httpClient3 = this.$scope;
                this.L$0 = null;
                this.label = 3;
                if (companion3.h(pipelineContext2, httpClient3, this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        validateStatusD = HttpCacheEntryKt.d(cachedResponseData.getExpires(), cachedResponseData.getHeaders(), (HttpRequestBuilder) pipelineContext2.getContext());
        if (validateStatusD == ValidateStatus.ShouldNotValidate) {
            call = HttpCacheStorageKt.a(cachedResponseData, this.$scope, new RequestForCache(((HttpRequestBuilder) pipelineContext2.getContext()).b()), ((HttpRequestBuilder) pipelineContext2.getContext()).getExecutionContext()).getCall();
            companion2 = HttpCache.INSTANCE;
            httpClient2 = this.$scope;
            this.L$0 = null;
            this.label = 4;
            if (companion2.g(pipelineContext2, httpClient2, call, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        if (validateStatusD == ValidateStatus.ShouldWarn) {
            companion = HttpCache.INSTANCE;
            httpClient = this.$scope;
            executionContext = ((HttpRequestBuilder) pipelineContext2.getContext()).getExecutionContext();
            this.L$0 = null;
            this.label = 5;
            if (companion.i(pipelineContext2, cachedResponseData, httpClient, executionContext, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
        Headers headers2 = cachedResponseData.getHeaders();
        httpHeaders = HttpHeaders.f22394a;
        str = headers2.get(httpHeaders.n());
        if (str != null) {
            HttpCacheKt.c().trace("Adding If-None-Match=" + str + " for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl());
            UtilsKt.c((HttpMessageBuilder) pipelineContext2.getContext(), httpHeaders.q(), str);
        }
        str2 = cachedResponseData.getHeaders().get(httpHeaders.s());
        if (str2 != null) {
            HttpCacheKt.c().trace("Adding If-Modified-Since=" + str2 + " for " + ((HttpRequestBuilder) pipelineContext2.getContext()).getUrl());
            UtilsKt.c((HttpMessageBuilder) pipelineContext2.getContext(), httpHeaders.p(), str2);
        }
        return Unit.f24295a;
    }
}
