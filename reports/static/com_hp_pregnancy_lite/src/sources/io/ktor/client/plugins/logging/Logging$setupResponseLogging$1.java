package io.ktor.client.plugins.logging;

import io.ktor.client.statement.HttpResponse;
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
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "Lio/ktor/util/pipeline/PipelineContext;", "Lio/ktor/client/statement/HttpResponse;", "response"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$1", f = "Logging.kt", l = {184, 191, 191}, m = "invokeSuspend")
public final class Logging$setupResponseLogging$1 extends SuspendLambda implements Function3<PipelineContext<HttpResponse, Unit>, HttpResponse, Continuation<? super Unit>, Object> {
    int I$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ Logging this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Logging$setupResponseLogging$1(Logging logging, Continuation<? super Logging$setupResponseLogging$1> continuation) {
        super(3, continuation);
        this.this$0 = logging;
    }

    @Override // kotlin.jvm.functions.Function3
    @Nullable
    public final Object invoke(@NotNull PipelineContext<HttpResponse, Unit> pipelineContext, @NotNull HttpResponse httpResponse, @Nullable Continuation<? super Unit> continuation) {
        Logging$setupResponseLogging$1 logging$setupResponseLogging$1 = new Logging$setupResponseLogging$1(this.this$0, continuation);
        logging$setupResponseLogging$1.L$0 = pipelineContext;
        logging$setupResponseLogging$1.L$1 = httpResponse;
        return logging$setupResponseLogging$1.invokeSuspend(Unit.f24295a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        Throwable th;
        HttpResponse httpResponse;
        HttpClientCallLogger httpClientCallLogger;
        StringBuilder sb;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        int i2 = 1;
        try {
            if (i != 0) {
                if (i == 1) {
                    i = this.I$0;
                    sb = (StringBuilder) this.L$2;
                    httpClientCallLogger = (HttpClientCallLogger) this.L$1;
                    httpResponse = (HttpResponse) this.L$0;
                    ResultKt.b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) this.L$0;
                        ResultKt.b(obj);
                        throw th;
                    }
                    ResultKt.b(obj);
                }
                return Unit.f24295a;
            }
            ResultKt.b(obj);
            PipelineContext pipelineContext = (PipelineContext) this.L$0;
            httpResponse = (HttpResponse) this.L$1;
            if (this.this$0.getLevel() == LogLevel.NONE || httpResponse.getCall().e().e(LoggingKt.b)) {
                return Unit.f24295a;
            }
            httpClientCallLogger = (HttpClientCallLogger) httpResponse.getCall().e().b(LoggingKt.f22328a);
            sb = new StringBuilder();
            i = 0;
            LoggingUtilsKt.d(sb, httpResponse.getCall().h(), this.this$0.getLevel(), this.this$0.sanitizedHeaders);
            Object subject = pipelineContext.getSubject();
            this.L$0 = httpResponse;
            this.L$1 = httpClientCallLogger;
            this.L$2 = sb;
            this.I$0 = 0;
            this.label = 1;
            if (pipelineContext.h(subject, this) == objF) {
                return objF;
            }
            String string = sb.toString();
            Intrinsics.i(string, "toString(...)");
            httpClientCallLogger.f(string);
            if (i != 0 || !this.this$0.getLevel().getBody()) {
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 2;
                if (httpClientCallLogger.b(this) == objF) {
                    return objF;
                }
            }
            return Unit.f24295a;
        } catch (Throwable th2) {
            try {
                this.this$0.m(sb, httpResponse.getCall().g(), th2);
                try {
                    throw th2;
                } catch (Throwable th3) {
                    th = th3;
                    String string2 = sb.toString();
                    Intrinsics.i(string2, "toString(...)");
                    httpClientCallLogger.f(string2);
                    if (i2 == 0 && this.this$0.getLevel().getBody()) {
                        throw th;
                    }
                    this.L$0 = th;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.label = 3;
                    if (httpClientCallLogger.b(this) == objF) {
                        return objF;
                    }
                    th = th;
                    throw th;
                }
            } catch (Throwable th4) {
                th = th4;
                i2 = i;
            }
        }
    }
}
