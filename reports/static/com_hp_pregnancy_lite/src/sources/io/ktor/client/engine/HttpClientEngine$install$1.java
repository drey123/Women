package io.ktor.client.engine;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestData;
import io.ktor.client.request.HttpResponseData;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.utils.ClientEventsKt;
import io.ktor.http.content.NullBody;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfoJvmKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", ViewConfigurationScreenMapper.CONTENT}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.engine.HttpClientEngine$install$1", f = "HttpClientEngine.kt", l = {70, 82}, m = "invokeSuspend")
@SourceDebugExtension
final class HttpClientEngine$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
    final /* synthetic */ HttpClient $client;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ HttpClientEngine this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpClientEngine$install$1(HttpClient httpClient, HttpClientEngine httpClientEngine, Continuation<? super HttpClientEngine$install$1> continuation) {
        super(3, continuation);
        this.$client = httpClient;
        this.this$0 = httpClientEngine;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
        HttpClientEngine$install$1 httpClientEngine$install$1 = new HttpClientEngine$install$1(this.$client, this.this$0, continuation);
        httpClientEngine$install$1.L$0 = pipelineContext;
        httpClientEngine$install$1.L$1 = obj;
        return httpClientEngine$install$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        HttpRequestData httpRequestDataB;
        PipelineContext pipelineContext;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                httpRequestDataB = (HttpRequestData) this.L$1;
                pipelineContext = (PipelineContext) this.L$0;
                ResultKt.b(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
        Object obj2 = this.L$1;
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.p((HttpRequestBuilder) pipelineContext2.getContext());
        if (obj2 == null) {
            httpRequestBuilder.j(NullBody.f22423a);
            KType kTypeN = Reflection.n(Object.class);
            httpRequestBuilder.k(TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN), Reflection.b(Object.class), kTypeN));
        } else if (obj2 instanceof OutgoingContent) {
            httpRequestBuilder.j(obj2);
            httpRequestBuilder.k(null);
        } else {
            httpRequestBuilder.j(obj2);
            KType kTypeN2 = Reflection.n(Object.class);
            httpRequestBuilder.k(TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN2), Reflection.b(Object.class), kTypeN2));
        }
        this.$client.getMonitor().a(ClientEventsKt.b(), httpRequestBuilder);
        httpRequestDataB = httpRequestBuilder.b();
        httpRequestDataB.getAttributes().c(HttpClientEngineKt.c(), this.$client.getConfig());
        HttpClientEngineKt.d(httpRequestDataB);
        HttpClientEngine.DefaultImpls.d(this.this$0, httpRequestDataB);
        HttpClientEngine httpClientEngine = this.this$0;
        this.L$0 = pipelineContext2;
        this.L$1 = httpRequestDataB;
        this.label = 1;
        Object objE = HttpClientEngine.DefaultImpls.e(httpClientEngine, httpRequestDataB, this);
        if (objE == objF) {
            return objF;
        }
        pipelineContext = pipelineContext2;
        obj = objE;
        HttpClientCall httpClientCall = new HttpClientCall(this.$client, httpRequestDataB, (HttpResponseData) obj);
        final HttpResponse httpResponseH = httpClientCall.h();
        this.$client.getMonitor().a(ClientEventsKt.e(), httpResponseH);
        Job jobM = JobKt.m(httpResponseH.getCoroutineContext());
        final HttpClient httpClient = this.$client;
        jobM.C(new Function1<Throwable, Unit>() { // from class: io.ktor.client.engine.HttpClientEngine$install$1.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                invoke((Throwable) obj3);
                return Unit.f24295a;
            }

            public final void invoke(@Nullable Throwable th) {
                if (th != null) {
                    httpClient.getMonitor().a(ClientEventsKt.c(), httpResponseH);
                }
            }
        });
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        if (pipelineContext.h(httpClientCall, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
