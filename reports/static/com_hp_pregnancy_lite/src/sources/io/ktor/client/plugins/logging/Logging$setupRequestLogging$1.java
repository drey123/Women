package io.ktor.client.plugins.logging;

import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.pipeline.PipelineContext;
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
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "", "Lio/ktor/client/request/HttpRequestBuilder;", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.logging.Logging$setupRequestLogging$1", f = "Logging.kt", l = {84, 90}, m = "invokeSuspend")
public final class Logging$setupRequestLogging$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ Logging this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Logging$setupRequestLogging$1(Logging logging, Continuation<? super Logging$setupRequestLogging$1> continuation) {
        super(3, continuation);
        this.this$0 = logging;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<Object, HttpRequestBuilder> pipelineContext, @NotNull Object obj, @Nullable Continuation<? super Unit> continuation) {
        Logging$setupRequestLogging$1 logging$setupRequestLogging$1 = new Logging$setupRequestLogging$1(this.this$0, continuation);
        logging$setupRequestLogging$1.L$0 = pipelineContext;
        return logging$setupRequestLogging$1.invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [io.ktor.util.pipeline.PipelineContext] */
    /* JADX WARN: Type inference failed for: r0v8, types: [io.ktor.util.pipeline.PipelineContext] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2, types: [io.ktor.util.pipeline.PipelineContext, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Object subject;
        ?? r1;
        ?? r0;
        PipelineContext pipelineContext;
        Object objF = IntrinsicsKt.f();
        ?? r2 = this.label;
        try {
            if (r2 == 0) {
                ResultKt.b(obj);
                pipelineContext = (PipelineContext) this.L$0;
                if (!this.this$0.p((HttpRequestBuilder) pipelineContext.getContext())) {
                    Attributes attributes = ((HttpRequestBuilder) pipelineContext.getContext()).getAttributes();
                    AttributeKey attributeKey = LoggingKt.b;
                    Unit unit = Unit.f24295a;
                    attributes.c(attributeKey, unit);
                    return unit;
                }
                Logging logging = this.this$0;
                HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) pipelineContext.getContext();
                this.L$0 = pipelineContext;
                this.label = 1;
                obj = logging.j(httpRequestBuilder, this);
                if (obj == objF) {
                    r2 = pipelineContext;
                    return objF;
                }
            } else {
                if (r2 != 1) {
                    if (r2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r0 = (PipelineContext) this.L$0;
                    try {
                        ResultKt.b(obj);
                        return Unit.f24295a;
                    } catch (Throwable th) {
                        th = th;
                        this.this$0.l((HttpRequestBuilder) r0.getContext(), th);
                        throw th;
                    }
                }
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                r2 = pipelineContext2;
            }
            r2 = pipelineContext;
            subject = (OutgoingContent) obj;
            r1 = r2;
        } catch (Throwable unused) {
            subject = null;
            r1 = r2;
        }
        if (subject == null) {
            try {
                subject = r1.getSubject();
            } catch (Throwable th2) {
                th = th2;
                r0 = r1;
                this.this$0.l((HttpRequestBuilder) r0.getContext(), th);
                throw th;
            }
        }
        this.L$0 = r1;
        this.label = 2;
        if (r1.h(subject, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }
}
