package io.ktor.client.plugins.json;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.UtilsKt;
import io.ktor.client.utils.EmptyContent;
import io.ktor.http.ContentType;
import io.ktor.http.HttpHeaders;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "payload"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.json.JsonPlugin$Plugin$install$1", f = "JsonPlugin.kt", l = {211}, m = "invokeSuspend")
@SourceDebugExtension
public final class JsonPlugin$Plugin$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
    final /* synthetic */ JsonPlugin $plugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonPlugin$Plugin$install$1(JsonPlugin jsonPlugin, Continuation<? super JsonPlugin$Plugin$install$1> continuation) {
        super(3, continuation);
        this.$plugin = jsonPlugin;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
        JsonPlugin$Plugin$install$1 jsonPlugin$Plugin$install$1 = new JsonPlugin$Plugin$install$1(this.$plugin, continuation);
        jsonPlugin$Plugin$install$1.L$0 = pipelineContext;
        jsonPlugin$Plugin$install$1.L$1 = obj;
        return jsonPlugin$Plugin$install$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ContentType contentTypeE;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            Object obj2 = this.L$1;
            Iterator it = this.$plugin.getAcceptContentTypes().iterator();
            while (it.hasNext()) {
                UtilsKt.a((HttpMessageBuilder) pipelineContext.getContext(), (ContentType) it.next());
            }
            if (!this.$plugin.ignoredTypes.contains(Reflection.b(obj2.getClass())) && (contentTypeE = HttpMessagePropertiesKt.e((HttpMessageBuilder) pipelineContext.getContext())) != null && this.$plugin.c(contentTypeE)) {
                ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().j(HttpHeaders.f22394a.k());
                OutgoingContent outgoingContentA = (Intrinsics.e(obj2, Unit.f24295a) || (obj2 instanceof EmptyContent)) ? EmptyContent.f22363a : this.$plugin.getSerializer().a(obj2, contentTypeE);
                this.L$0 = null;
                this.label = 1;
                if (pipelineContext.h(outgoingContentA, this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        return Unit.f24295a;
    }
}
