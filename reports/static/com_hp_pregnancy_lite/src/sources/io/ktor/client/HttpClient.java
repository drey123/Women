package io.ktor.client;

import com.adapty.ui.internal.text.TimerTags;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.engine.HttpClientEngine;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.client.request.HttpSendPipeline;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.client.statement.HttpResponsePipeline;
import io.ktor.client.utils.ClientEventsKt;
import io.ktor.client.utils.HttpResponseReceiveFail;
import io.ktor.events.Events;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.pipeline.PipelineContext;
import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0017\u0010'\u001a\u00020\"8\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0017\u0010-\u001a\u00020(8\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u0017\u00102\u001a\u00020.8\u0006¢\u0006\f\n\u0004\b\u0012\u0010/\u001a\u0004\b0\u00101R\u0017\u00108\u001a\u0002038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010<\u001a\u0002098\u0006¢\u0006\f\n\u0004\b6\u0010:\u001a\u0004\b#\u0010;R\u0017\u0010@\u001a\u00020=8\u0006¢\u0006\f\n\u0004\b%\u0010>\u001a\u0004\b4\u0010?R \u0010E\u001a\b\u0012\u0004\u0012\u00020B0A8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b+\u0010C\u001a\u0004\b)\u0010D\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006F"}, d2 = {"Lio/ktor/client/HttpClient;", "Lkotlinx/coroutines/CoroutineScope;", "Ljava/io/Closeable;", "Lio/ktor/utils/io/core/Closeable;", "Lio/ktor/client/request/HttpRequestBuilder;", "builder", "Lio/ktor/client/call/HttpClientCall;", "c", "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "close", "()V", "", "toString", "()Ljava/lang/String;", "Lio/ktor/client/engine/HttpClientEngine;", "a", "Lio/ktor/client/engine/HttpClientEngine;", "g", "()Lio/ktor/client/engine/HttpClientEngine;", "engine", "", "b", "Z", "manageEngine", "Lkotlinx/coroutines/CompletableJob;", "Lkotlinx/coroutines/CompletableJob;", "clientJob", "Lkotlin/coroutines/CoroutineContext;", "d", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Lio/ktor/client/request/HttpRequestPipeline;", "e", "Lio/ktor/client/request/HttpRequestPipeline;", "j", "()Lio/ktor/client/request/HttpRequestPipeline;", "requestPipeline", "Lio/ktor/client/statement/HttpResponsePipeline;", "f", "Lio/ktor/client/statement/HttpResponsePipeline;", "k", "()Lio/ktor/client/statement/HttpResponsePipeline;", "responsePipeline", "Lio/ktor/client/request/HttpSendPipeline;", "Lio/ktor/client/request/HttpSendPipeline;", TimerTags.minutesShort, "()Lio/ktor/client/request/HttpSendPipeline;", "sendPipeline", "Lio/ktor/client/statement/HttpReceivePipeline;", TimerTags.hoursShort, "Lio/ktor/client/statement/HttpReceivePipeline;", "i", "()Lio/ktor/client/statement/HttpReceivePipeline;", "receivePipeline", "Lio/ktor/util/Attributes;", "Lio/ktor/util/Attributes;", "()Lio/ktor/util/Attributes;", "attributes", "Lio/ktor/events/Events;", "Lio/ktor/events/Events;", "()Lio/ktor/events/Events;", "monitor", "Lio/ktor/client/HttpClientConfig;", "Lio/ktor/client/engine/HttpClientEngineConfig;", "Lio/ktor/client/HttpClientConfig;", "()Lio/ktor/client/HttpClientConfig;", "config", "ktor-client-core"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class HttpClient implements CoroutineScope, Closeable {
    public static final /* synthetic */ AtomicIntegerFieldUpdater l = AtomicIntegerFieldUpdater.newUpdater(HttpClient.class, "closed");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HttpClientEngine engine;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public boolean manageEngine;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final CompletableJob clientJob;

    @NotNull
    private volatile /* synthetic */ int closed;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CoroutineContext coroutineContext;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final HttpRequestPipeline requestPipeline;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final HttpResponsePipeline responsePipeline;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final HttpSendPipeline sendPipeline;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final HttpReceivePipeline receivePipeline;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Attributes attributes;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Events monitor;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final HttpClientConfig config;

    /* JADX INFO: renamed from: io.ktor.client.HttpClient$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
    final class AnonymousClass1 extends Lambda implements Function1<Throwable, Unit> {
        public AnonymousClass1() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.f24295a;
        }

        public final void invoke(@Nullable Throwable th) {
            if (th != null) {
                CoroutineScopeKt.f(HttpClient.this.getEngine(), null, 1, null);
            }
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.HttpClient$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "call"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ktor.client.HttpClient$2", f = "HttpClient.kt", l = {144, 146}, m = "invokeSuspend")
    @SourceDebugExtension
    final class AnonymousClass2 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = HttpClient.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = pipelineContext;
            anonymousClass2.L$1 = obj;
            return anonymousClass2.invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object obj2;
            PipelineContext pipelineContext;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    obj2 = this.L$1;
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
            obj2 = this.L$1;
            if (!(obj2 instanceof HttpClientCall)) {
                throw new IllegalStateException(("Error: HttpClientCall expected, but found " + obj2 + '(' + Reflection.b(obj2.getClass()) + ").").toString());
            }
            HttpReceivePipeline receivePipeline = HttpClient.this.getReceivePipeline();
            Unit unit = Unit.f24295a;
            HttpResponse httpResponseH = ((HttpClientCall) obj2).h();
            this.L$0 = pipelineContext2;
            this.L$1 = obj2;
            this.label = 1;
            Object objD = receivePipeline.d(unit, httpResponseH, this);
            if (objD == objF) {
                return objF;
            }
            pipelineContext = pipelineContext2;
            obj = objD;
            ((HttpClientCall) obj2).n((HttpResponse) obj);
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            if (pipelineContext.h(obj2, this) == objF) {
                return objF;
            }
            return Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: io.ktor.client.HttpClient$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponseContainer;", "Lio/ktor/client/call/HttpClientCall;", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ktor.client.HttpClient$4", f = "HttpClient.kt", l = {177}, m = "invokeSuspend")
    final class AnonymousClass4 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass4(Continuation<? super AnonymousClass4> continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        @Nullable
        public final Object invoke(@NotNull PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, @NotNull HttpResponseContainer httpResponseContainer, @Nullable Continuation<? super Unit> continuation) {
            AnonymousClass4 anonymousClass4 = HttpClient.this.new AnonymousClass4(continuation);
            anonymousClass4.L$0 = pipelineContext;
            return anonymousClass4.invokeSuspend(Unit.f24295a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            PipelineContext pipelineContext;
            Throwable th;
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                pipelineContext = (PipelineContext) this.L$0;
                try {
                    ResultKt.b(obj);
                    return Unit.f24295a;
                } catch (Throwable th2) {
                    th = th2;
                    HttpClient.this.getMonitor().a(ClientEventsKt.d(), new HttpResponseReceiveFail(((HttpClientCall) pipelineContext.getContext()).h(), th));
                    throw th;
                }
            }
            ResultKt.b(obj);
            PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
            try {
                this.L$0 = pipelineContext2;
                this.label = 1;
                if (pipelineContext2.g(this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            } catch (Throwable th3) {
                pipelineContext = pipelineContext2;
                th = th3;
                HttpClient.this.getMonitor().a(ClientEventsKt.d(), new HttpResponseReceiveFail(((HttpClientCall) pipelineContext.getContext()).h(), th));
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(HttpRequestBuilder httpRequestBuilder, Continuation continuation) {
        HttpClient$execute$1 httpClient$execute$1;
        if (continuation instanceof HttpClient$execute$1) {
            httpClient$execute$1 = (HttpClient$execute$1) continuation;
            int i = httpClient$execute$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpClient$execute$1.label = i - Integer.MIN_VALUE;
            } else {
                httpClient$execute$1 = new HttpClient$execute$1(this, continuation);
            }
        } else {
            httpClient$execute$1 = new HttpClient$execute$1(this, continuation);
        }
        Object objD = httpClient$execute$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpClient$execute$1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            this.monitor.a(ClientEventsKt.a(), httpRequestBuilder);
            HttpRequestPipeline httpRequestPipeline = this.requestPipeline;
            Object objD2 = httpRequestBuilder.getBody();
            httpClient$execute$1.label = 1;
            objD = httpRequestPipeline.d(httpRequestBuilder, objD2, httpClient$execute$1);
            if (objD == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(objD);
        }
        Intrinsics.h(objD, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall");
        return (HttpClientCall) objD;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (l.compareAndSet(this, 0, 1)) {
            Attributes attributes = (Attributes) this.attributes.b(HttpClientPluginKt.a());
            for (AttributeKey attributeKey : attributes.a()) {
                Intrinsics.h(attributeKey, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                Object objB = attributes.b(attributeKey);
                if (objB instanceof Closeable) {
                    ((Closeable) objB).close();
                }
            }
            this.clientJob.complete();
            if (this.manageEngine) {
                this.engine.close();
            }
        }
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Attributes getAttributes() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final HttpClientConfig getConfig() {
        return this.config;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final HttpClientEngine getEngine() {
        return this.engine;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final Events getMonitor() {
        return this.monitor;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final HttpReceivePipeline getReceivePipeline() {
        return this.receivePipeline;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final HttpRequestPipeline getRequestPipeline() {
        return this.requestPipeline;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final HttpResponsePipeline getResponsePipeline() {
        return this.responsePipeline;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final HttpSendPipeline getSendPipeline() {
        return this.sendPipeline;
    }

    public String toString() {
        return "HttpClient[" + this.engine + ']';
    }
}
