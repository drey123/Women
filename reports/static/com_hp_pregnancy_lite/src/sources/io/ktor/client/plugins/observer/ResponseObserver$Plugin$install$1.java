package io.ktor.client.plugins.observer;

import io.ktor.client.HttpClient;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.ByteChannelsKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponse;", "response"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1", f = "ResponseObserver.kt", l = {68, 80}, m = "invokeSuspend")
public final class ResponseObserver$Plugin$install$1 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, Unit>, HttpResponse, Continuation<? super Unit>, Object> {
    final /* synthetic */ ResponseObserver $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: renamed from: io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ktor.client.plugins.observer.ResponseObserver$Plugin$install$1$1", f = "ResponseObserver.kt", l = {70, 76}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResponseObserver $plugin;
        final /* synthetic */ HttpResponse $sideResponse;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ResponseObserver responseObserver, HttpResponse httpResponse, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$plugin = responseObserver;
            this.$sideResponse = httpResponse;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$plugin, this.$sideResponse, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            try {
                if (i != 0) {
                    if (i == 1) {
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
                Function2 function2 = this.$plugin.responseHandler;
                HttpResponse httpResponse = this.$sideResponse;
                this.label = 1;
                if (function2.invoke(httpResponse, this) == objF) {
                    return objF;
                }
            } catch (Throwable unused) {
            }
            ByteReadChannel content = this.$sideResponse.getContent();
            if (!content.O()) {
                this.label = 2;
                if (ByteReadChannelKt.e(content, this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResponseObserver$Plugin$install$1(ResponseObserver responseObserver, HttpClient httpClient, Continuation<? super ResponseObserver$Plugin$install$1> continuation) {
        super(3, continuation);
        this.$plugin = responseObserver;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponse, Unit> pipelineContext, @NotNull HttpResponse httpResponse, @Nullable Continuation<? super Unit> continuation) {
        ResponseObserver$Plugin$install$1 responseObserver$Plugin$install$1 = new ResponseObserver$Plugin$install$1(this.$plugin, this.$scope, continuation);
        responseObserver$Plugin$install$1.L$0 = pipelineContext;
        responseObserver$Plugin$install$1.L$1 = httpResponse;
        return responseObserver$Plugin$install$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        HttpResponse httpResponse;
        PipelineContext pipelineContext;
        HttpResponse httpResponse2;
        CoroutineScope coroutineScope;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                CoroutineScope coroutineScope2 = (CoroutineScope) this.L$3;
                HttpResponse httpResponse3 = (HttpResponse) this.L$2;
                HttpResponse httpResponse4 = (HttpResponse) this.L$1;
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                httpResponse = httpResponse4;
                pipelineContext = pipelineContext2;
                coroutineScope = coroutineScope2;
                httpResponse2 = httpResponse3;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        PipelineContext pipelineContext3 = (PipelineContext) this.L$0;
        HttpResponse httpResponse5 = (HttpResponse) this.L$1;
        Function1 function1 = this.$plugin.filter;
        if (function1 != null && !((Boolean) function1.invoke(httpResponse5.getCall())).booleanValue()) {
            return Unit.f24295a;
        }
        Pair pairB = ByteChannelsKt.b(httpResponse5.getContent(), httpResponse5);
        ByteReadChannel byteReadChannel = (ByteReadChannel) pairB.component1();
        HttpResponse httpResponseH = DelegatedCallKt.a(httpResponse5.getCall(), (ByteReadChannel) pairB.component2()).h();
        HttpResponse httpResponseH2 = DelegatedCallKt.a(httpResponse5.getCall(), byteReadChannel).h();
        HttpClient httpClient = this.$scope;
        this.L$0 = pipelineContext3;
        this.L$1 = httpResponseH;
        this.L$2 = httpResponseH2;
        this.L$3 = httpClient;
        this.label = 1;
        Object objA = ResponseObserverContextJvmKt.a(this);
        if (objA == objF) {
            return objF;
        }
        httpResponse = httpResponseH;
        pipelineContext = pipelineContext3;
        httpResponse2 = httpResponseH2;
        obj = objA;
        coroutineScope = httpClient;
        BuildersKt__Builders_commonKt.d(coroutineScope, (CoroutineContext) obj, null, new AnonymousClass1(this.$plugin, httpResponse2, null), 2, null);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
        if (pipelineContext.h(httpResponse, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
