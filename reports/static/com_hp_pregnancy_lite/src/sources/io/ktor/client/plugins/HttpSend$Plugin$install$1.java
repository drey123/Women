package io.ktor.client.plugins;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.NullBody;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfoJvmKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import kotlin.ranges.RangesKt;
import kotlin.reflect.KType;
import kotlin.reflect.TypesJVMKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", ViewConfigurationScreenMapper.CONTENT}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.HttpSend$Plugin$install$1", f = "HttpSend.kt", l = {104, 105}, m = "invokeSuspend")
@SourceDebugExtension
public final class HttpSend$Plugin$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
    final /* synthetic */ HttpSend $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpSend$Plugin$install$1(HttpSend httpSend, HttpClient httpClient, Continuation<? super HttpSend$Plugin$install$1> continuation) {
        super(3, continuation);
        this.$plugin = httpSend;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
        HttpSend$Plugin$install$1 httpSend$Plugin$install$1 = new HttpSend$Plugin$install$1(this.$plugin, this.$scope, continuation);
        httpSend$Plugin$install$1.L$0 = pipelineContext;
        httpSend$Plugin$install$1.L$1 = obj;
        return httpSend$Plugin$install$1.invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Type inference failed for: r11v15, types: [T, io.ktor.client.plugins.HttpSend$DefaultSender] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, io.ktor.client.plugins.HttpSend$InterceptedSender] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PipelineContext pipelineContext;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
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
        pipelineContext = (PipelineContext) this.L$0;
        Object obj2 = this.L$1;
        if (!(obj2 instanceof OutgoingContent)) {
            throw new IllegalStateException(StringsKt.l("\n|Fail to prepare request body for sending. \n|The body type is: " + Reflection.b(obj2.getClass()) + ", with Content-Type: " + HttpMessagePropertiesKt.e((HttpMessageBuilder) pipelineContext.getContext()) + ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header.", null, 1, null).toString());
        }
        HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) pipelineContext.getContext();
        if (obj2 == null) {
            httpRequestBuilder.j(NullBody.f22423a);
            KType kTypeN = Reflection.n(OutgoingContent.class);
            httpRequestBuilder.k(TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN), Reflection.b(OutgoingContent.class), kTypeN));
        } else if (obj2 instanceof OutgoingContent) {
            httpRequestBuilder.j(obj2);
            httpRequestBuilder.k(null);
        } else {
            httpRequestBuilder.j(obj2);
            KType kTypeN2 = Reflection.n(OutgoingContent.class);
            httpRequestBuilder.k(TypeInfoJvmKt.c(TypesJVMKt.f(kTypeN2), Reflection.b(OutgoingContent.class), kTypeN2));
        }
        ?? defaultSender = new HttpSend.DefaultSender(this.$plugin.maxSendCount, this.$scope);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = defaultSender;
        IntProgression intProgressionT = RangesKt.t(CollectionsKt.q(this.$plugin.interceptors), 0);
        HttpSend httpSend = this.$plugin;
        Iterator<Integer> it = intProgressionT.iterator();
        while (it.hasNext()) {
            objectRef.element = new HttpSend.InterceptedSender((Function3) httpSend.interceptors.get(((IntIterator) it).a()), (Sender) objectRef.element);
        }
        Sender sender = (Sender) objectRef.element;
        HttpRequestBuilder httpRequestBuilder2 = (HttpRequestBuilder) pipelineContext.getContext();
        this.L$0 = pipelineContext;
        this.label = 1;
        obj = sender.a(httpRequestBuilder2, this);
        if (obj == objF) {
            return objF;
        }
        this.L$0 = null;
        this.label = 2;
        if (pipelineContext.h((HttpClientCall) obj, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
