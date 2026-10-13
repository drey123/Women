package io.ktor.client.plugins.logging;

import com.parse.ParseException;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.statement.HttpResponseContainer;
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
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponseContainer;", "Lio/ktor/client/call/HttpClientCall;", "it"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$2", f = "Logging.kt", l = {ParseException.PASSWORD_MISSING, ParseException.SESSION_MISSING, ParseException.MUST_CREATE_USER_THROUGH_SIGNUP}, m = "invokeSuspend")
public final class Logging$setupResponseLogging$2 extends SuspendLambda implements Function3<PipelineContext<HttpResponseContainer, HttpClientCall>, HttpResponseContainer, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Logging this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Logging$setupResponseLogging$2(Logging logging, Continuation<? super Logging$setupResponseLogging$2> continuation) {
        super(3, continuation);
        this.this$0 = logging;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponseContainer, HttpClientCall> pipelineContext, @NotNull HttpResponseContainer httpResponseContainer, @Nullable Continuation<? super Unit> continuation) {
        Logging$setupResponseLogging$2 logging$setupResponseLogging$2 = new Logging$setupResponseLogging$2(this.this$0, continuation);
        logging$setupResponseLogging$2.L$0 = pipelineContext;
        return logging$setupResponseLogging$2.invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [io.ktor.util.pipeline.PipelineContext] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        HttpClientCallLogger httpClientCallLogger;
        PipelineContext pipelineContext;
        Object objF = IntrinsicsKt.f();
        ?? r1 = this.label;
        try {
            if (r1 == 0) {
                ResultKt.b(obj);
                pipelineContext = (PipelineContext) this.L$0;
                if (this.this$0.getLevel() == LogLevel.NONE || ((HttpClientCall) pipelineContext.getContext()).e().e(LoggingKt.b)) {
                    return Unit.f24295a;
                }
                this.L$0 = pipelineContext;
                this.label = 1;
                if (pipelineContext.g(this) == objF) {
                    r1 = pipelineContext;
                    return objF;
                }
            } else {
                if (r1 != 1) {
                    if (r1 != 2) {
                        if (r1 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th = (Throwable) this.L$0;
                        ResultKt.b(obj);
                        throw th;
                    }
                    httpClientCallLogger = (HttpClientCallLogger) this.L$1;
                    Throwable th2 = (Throwable) this.L$0;
                    ResultKt.b(obj);
                    th = th2;
                    this.L$0 = th;
                    this.L$1 = null;
                    this.label = 3;
                    if (httpClientCallLogger.b(this) == objF) {
                        return objF;
                    }
                    throw th;
                }
                PipelineContext pipelineContext2 = (PipelineContext) this.L$0;
                ResultKt.b(obj);
                r1 = pipelineContext2;
            }
            r1 = pipelineContext;
            return Unit.f24295a;
        } catch (Throwable th3) {
            th = th3;
            StringBuilder sb = new StringBuilder();
            HttpClientCallLogger httpClientCallLogger2 = (HttpClientCallLogger) ((HttpClientCall) r1.getContext()).e().b(LoggingKt.f22328a);
            this.this$0.m(sb, ((HttpClientCall) r1.getContext()).g(), th);
            String string = sb.toString();
            Intrinsics.i(string, "toString(...)");
            this.L$0 = th;
            this.L$1 = httpClientCallLogger2;
            this.label = 2;
            if (httpClientCallLogger2.e(string, this) == objF) {
                return objF;
            }
            httpClientCallLogger = httpClientCallLogger2;
        }
    }
}
