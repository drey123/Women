package io.ktor.client.plugins.contentnegotiation;

import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponseContainer;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.Url;
import io.ktor.serialization.ContentConverterKt;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import java.nio.charset.Charset;
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
@DebugMetadata(c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiation$Plugin$install$2", f = "ContentNegotiation.kt", l = {262, 265}, m = "invokeSuspend")
public final class ContentNegotiation$Plugin$install$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, Continuation<? super Unit>, Object> {
    final /* synthetic */ ContentNegotiation $plugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContentNegotiation$Plugin$install$2(ContentNegotiation contentNegotiation, Continuation<? super ContentNegotiation$Plugin$install$2> continuation) {
        super(3, continuation);
        this.$plugin = contentNegotiation;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, @NotNull HttpResponseContainer httpResponseContainer, @Nullable Continuation<? super Unit> continuation) {
        ContentNegotiation$Plugin$install$2 contentNegotiation$Plugin$install$2 = new ContentNegotiation$Plugin$install$2(this.$plugin, continuation);
        contentNegotiation$Plugin$install$2.L$0 = pipelineContext;
        contentNegotiation$Plugin$install$2.L$1 = httpResponseContainer;
        return contentNegotiation$Plugin$install$2.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        PipelineContext pipelineContext;
        TypeInfo typeInfo;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
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
        PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
        HttpResponseContainer httpResponseContainer = (HttpResponseContainer) this.L$1;
        TypeInfo expectedType = httpResponseContainer.getExpectedType();
        Object response = httpResponseContainer.getResponse();
        ContentType contentTypeD = HttpMessagePropertiesKt.d(((HttpClientCall) pipelineContext2.getContext()).h());
        if (contentTypeD == null) {
            ContentNegotiationKt.f22309a.trace("Response doesn't have \"Content-Type\" header, skipping ContentNegotiation plugin");
            return Unit.f24295a;
        }
        Charset charsetC = ContentConverterKt.c(((HttpClientCall) pipelineContext2.getContext()).g().getHeaders(), null, 1, null);
        ContentNegotiation contentNegotiation = this.$plugin;
        Url url = ((HttpClientCall) pipelineContext2.getContext()).g().getUrl();
        this.L$0 = pipelineContext2;
        this.L$1 = expectedType;
        this.label = 1;
        Object objC = contentNegotiation.c(url, expectedType, response, contentTypeD, charsetC, this);
        if (objC == objF) {
            return objF;
        }
        pipelineContext = pipelineContext2;
        obj = objC;
        typeInfo = expectedType;
        if (obj == null) {
            return Unit.f24295a;
        }
        HttpResponseContainer httpResponseContainer2 = new HttpResponseContainer(typeInfo, obj);
        this.L$0 = null;
        this.L$1 = null;
        this.label = 2;
        if (pipelineContext.h(httpResponseContainer2, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
