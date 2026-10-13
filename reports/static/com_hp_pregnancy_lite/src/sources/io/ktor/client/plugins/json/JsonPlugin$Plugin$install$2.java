package io.ktor.client.plugins.json;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.core.Input;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponseContainer;", "Lio/ktor/client/call/HttpClientCall;", "<name for destructuring parameter 0>"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.json.JsonPlugin$Plugin$install$2", f = "JsonPlugin.kt", l = {221, 223}, m = "invokeSuspend")
public final class JsonPlugin$Plugin$install$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, Continuation<? super Unit>, Object> {
    final /* synthetic */ JsonPlugin $plugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonPlugin$Plugin$install$2(JsonPlugin jsonPlugin, Continuation<? super JsonPlugin$Plugin$install$2> continuation) {
        super(3, continuation);
        this.$plugin = jsonPlugin;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, @NotNull HttpResponseContainer httpResponseContainer, @Nullable Continuation<? super Unit> continuation) {
        JsonPlugin$Plugin$install$2 jsonPlugin$Plugin$install$2 = new JsonPlugin$Plugin$install$2(this.$plugin, continuation);
        jsonPlugin$Plugin$install$2.L$0 = pipelineContext;
        jsonPlugin$Plugin$install$2.L$1 = httpResponseContainer;
        return jsonPlugin$Plugin$install$2.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PipelineContext pipelineContext;
        TypeInfo expectedType;
        ContentType contentTypeD;
        JsonSerializer jsonSerializer;
        TypeInfo typeInfo;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                expectedType = (TypeInfo) this.L$3;
                jsonSerializer = (JsonSerializer) this.L$2;
                typeInfo = (TypeInfo) this.L$1;
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
        HttpResponseContainer httpResponseContainer = (HttpResponseContainer) this.L$1;
        expectedType = httpResponseContainer.getExpectedType();
        Object response = httpResponseContainer.getResponse();
        if ((response instanceof ByteReadChannel) && !this.$plugin.ignoredTypes.contains(expectedType.getType()) && (contentTypeD = HttpMessagePropertiesKt.d(((HttpClientCall) pipelineContext.getContext()).h())) != null && this.$plugin.c(contentTypeD)) {
            JsonSerializer serializer = this.$plugin.getSerializer();
            this.L$0 = pipelineContext;
            this.L$1 = expectedType;
            this.L$2 = serializer;
            this.L$3 = expectedType;
            this.label = 1;
            obj = ByteReadChannel.DefaultImpls.a((ByteReadChannel) response, 0L, this, 1, null);
            if (obj == objF) {
                return objF;
            }
            jsonSerializer = serializer;
            typeInfo = expectedType;
        }
        return Unit.f24295a;
        HttpResponseContainer httpResponseContainer2 = new HttpResponseContainer(typeInfo, jsonSerializer.b(expectedType, (Input) obj));
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
        if (pipelineContext.h(httpResponseContainer2, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
