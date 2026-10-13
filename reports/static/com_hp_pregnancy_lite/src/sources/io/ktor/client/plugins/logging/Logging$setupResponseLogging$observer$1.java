package io.ktor.client.plugins.logging;

import io.ktor.client.statement.HttpResponse;
import io.ktor.http.ContentType;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.utils.io.ByteReadChannel;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "it", "Lio/ktor/client/statement/HttpResponse;"}, k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ktor.client.plugins.logging.Logging$setupResponseLogging$observer$1", f = "Logging.kt", l = {222, 225, 226, 225, 226, 225, 226}, m = "invokeSuspend")
public final class Logging$setupResponseLogging$observer$1 extends SuspendLambda implements Function2<HttpResponse, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Logging this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Logging$setupResponseLogging$observer$1(Logging logging, Continuation<? super Logging$setupResponseLogging$observer$1> continuation) {
        super(2, continuation);
        this.this$0 = logging;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        Logging$setupResponseLogging$observer$1 logging$setupResponseLogging$observer$1 = new Logging$setupResponseLogging$observer$1(this.this$0, continuation);
        logging$setupResponseLogging$observer$1.L$0 = obj;
        return logging$setupResponseLogging$observer$1;
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@NotNull HttpResponse httpResponse, @Nullable Continuation<? super Unit> continuation) {
        return ((Logging$setupResponseLogging$observer$1) create(httpResponse, continuation)).invokeSuspend(Unit.f24295a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00d0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x0105 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        HttpClientCallLogger httpClientCallLogger;
        StringBuilder sb;
        String string;
        String string2;
        Object objF = IntrinsicsKt.f();
        switch (this.label) {
            case 0:
                ResultKt.b(obj);
                HttpResponse httpResponse = (HttpResponse) this.L$0;
                if (this.this$0.getLevel() == LogLevel.NONE || httpResponse.getCall().e().e(LoggingKt.b)) {
                    return Unit.f24295a;
                }
                httpClientCallLogger = (HttpClientCallLogger) httpResponse.getCall().e().b(LoggingKt.f22328a);
                sb = new StringBuilder();
                try {
                    ContentType contentTypeD = HttpMessagePropertiesKt.d(httpResponse);
                    ByteReadChannel content = httpResponse.getContent();
                    this.L$0 = httpClientCallLogger;
                    this.L$1 = sb;
                    this.label = 1;
                    if (LoggingUtilsKt.c(sb, contentTypeD, content, this) == objF) {
                        return objF;
                    }
                    String string3 = sb.toString();
                    Intrinsics.i(string3, "toString(...)");
                    string2 = StringsKt.v1(string3).toString();
                    this.L$0 = httpClientCallLogger;
                    this.L$1 = null;
                    this.label = 2;
                    if (httpClientCallLogger.d(string2, this) == objF) {
                        return objF;
                    }
                    this.L$0 = null;
                    this.label = 3;
                    if (httpClientCallLogger.b(this) == objF) {
                        return objF;
                    }
                } catch (Throwable unused) {
                    String string4 = sb.toString();
                    Intrinsics.i(string4, "toString(...)");
                    string = StringsKt.v1(string4).toString();
                    this.L$0 = httpClientCallLogger;
                    this.L$1 = null;
                    this.label = 4;
                    if (httpClientCallLogger.d(string, this) == objF) {
                        return objF;
                    }
                    this.L$0 = null;
                    this.label = 5;
                    if (httpClientCallLogger.b(this) == objF) {
                        return objF;
                    }
                }
                return Unit.f24295a;
            case 1:
                StringBuilder sb2 = (StringBuilder) this.L$1;
                HttpClientCallLogger httpClientCallLogger2 = (HttpClientCallLogger) this.L$0;
                try {
                    ResultKt.b(obj);
                    sb = sb2;
                    httpClientCallLogger = httpClientCallLogger2;
                    String string5 = sb.toString();
                    Intrinsics.i(string5, "toString(...)");
                    string2 = StringsKt.v1(string5).toString();
                    this.L$0 = httpClientCallLogger;
                    this.L$1 = null;
                    this.label = 2;
                    if (httpClientCallLogger.d(string2, this) == objF) {
                        return objF;
                    }
                    this.L$0 = null;
                    this.label = 3;
                    if (httpClientCallLogger.b(this) == objF) {
                        return objF;
                    }
                } catch (Throwable unused2) {
                    sb = sb2;
                    httpClientCallLogger = httpClientCallLogger2;
                    String string6 = sb.toString();
                    Intrinsics.i(string6, "toString(...)");
                    string = StringsKt.v1(string6).toString();
                    this.L$0 = httpClientCallLogger;
                    this.L$1 = null;
                    this.label = 4;
                    if (httpClientCallLogger.d(string, this) == objF) {
                        return objF;
                    }
                    this.L$0 = null;
                    this.label = 5;
                    if (httpClientCallLogger.b(this) == objF) {
                        return objF;
                    }
                }
                return Unit.f24295a;
            case 2:
                httpClientCallLogger = (HttpClientCallLogger) this.L$0;
                ResultKt.b(obj);
                this.L$0 = null;
                this.label = 3;
                if (httpClientCallLogger.b(this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 3:
            case 5:
                ResultKt.b(obj);
                return Unit.f24295a;
            case 4:
                httpClientCallLogger = (HttpClientCallLogger) this.L$0;
                ResultKt.b(obj);
                this.L$0 = null;
                this.label = 5;
                if (httpClientCallLogger.b(this) == objF) {
                    return objF;
                }
                return Unit.f24295a;
            case 6:
                Throwable th = (Throwable) this.L$1;
                HttpClientCallLogger httpClientCallLogger3 = (HttpClientCallLogger) this.L$0;
                ResultKt.b(obj);
                this.L$0 = th;
                this.L$1 = null;
                this.label = 7;
                if (httpClientCallLogger3.b(this) == objF) {
                    return objF;
                }
                throw th;
            case 7:
                Throwable th2 = (Throwable) this.L$0;
                ResultKt.b(obj);
                throw th2;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
