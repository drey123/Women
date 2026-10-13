package io.ktor.client.plugins.logging;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.JobKt__JobKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\nJ\u001b\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001b\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0013R\u0018\u0010\u0017\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0016R\u0018\u0010\u0018\u001a\u00060\u0014j\u0002`\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lio/ktor/client/plugins/logging/HttpClientCallLogger;", "", "Lio/ktor/client/plugins/logging/Logger;", "logger", "<init>", "(Lio/ktor/client/plugins/logging/Logger;)V", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "c", "(Ljava/lang/String;)V", "f", "e", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "d", "a", "()V", "b", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lio/ktor/client/plugins/logging/Logger;", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "Ljava/lang/StringBuilder;", "requestLog", "responseLog", "Lkotlinx/coroutines/CompletableJob;", "Lkotlinx/coroutines/CompletableJob;", "requestLoggedMonitor", "responseHeaderMonitor", "ktor-client-logging"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpClientCallLogger {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(HttpClientCallLogger.class, "requestLogged");
    public static final /* synthetic */ AtomicIntegerFieldUpdater g = AtomicIntegerFieldUpdater.newUpdater(HttpClientCallLogger.class, "responseLogged");

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Logger logger;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final StringBuilder requestLog;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final StringBuilder responseLog;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final CompletableJob requestLoggedMonitor;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final CompletableJob responseHeaderMonitor;

    @NotNull
    private volatile /* synthetic */ int requestLogged;

    @NotNull
    private volatile /* synthetic */ int responseLogged;

    public HttpClientCallLogger(Logger logger) {
        Intrinsics.j(logger, "logger");
        this.logger = logger;
        this.requestLog = new StringBuilder();
        this.responseLog = new StringBuilder();
        this.requestLoggedMonitor = JobKt__JobKt.b(null, 1, null);
        this.responseHeaderMonitor = JobKt__JobKt.b(null, 1, null);
        this.requestLogged = 0;
        this.responseLogged = 0;
    }

    public final void a() {
        if (f.compareAndSet(this, 0, 1)) {
            try {
                String string = StringsKt.v1(this.requestLog).toString();
                if (string.length() > 0) {
                    this.logger.log(string);
                }
            } finally {
                this.requestLoggedMonitor.complete();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        HttpClientCallLogger$closeResponseLog$1 httpClientCallLogger$closeResponseLog$1;
        HttpClientCallLogger httpClientCallLogger;
        if (continuation instanceof HttpClientCallLogger$closeResponseLog$1) {
            httpClientCallLogger$closeResponseLog$1 = (HttpClientCallLogger$closeResponseLog$1) continuation;
            int i = httpClientCallLogger$closeResponseLog$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpClientCallLogger$closeResponseLog$1.label = i - Integer.MIN_VALUE;
            } else {
                httpClientCallLogger$closeResponseLog$1 = new HttpClientCallLogger$closeResponseLog$1(this, continuation);
            }
        } else {
            httpClientCallLogger$closeResponseLog$1 = new HttpClientCallLogger$closeResponseLog$1(this, continuation);
        }
        Object obj = httpClientCallLogger$closeResponseLog$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpClientCallLogger$closeResponseLog$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (!g.compareAndSet(this, 0, 1)) {
                return Unit.f24295a;
            }
            CompletableJob completableJob = this.requestLoggedMonitor;
            httpClientCallLogger$closeResponseLog$1.L$0 = this;
            httpClientCallLogger$closeResponseLog$1.label = 1;
            if (completableJob.R(httpClientCallLogger$closeResponseLog$1) == objF) {
                return objF;
            }
            httpClientCallLogger = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            httpClientCallLogger = (HttpClientCallLogger) httpClientCallLogger$closeResponseLog$1.L$0;
            ResultKt.b(obj);
        }
        String string = StringsKt.v1(httpClientCallLogger.responseLog).toString();
        if (string.length() > 0) {
            httpClientCallLogger.logger.log(string);
        }
        return Unit.f24295a;
    }

    public final void c(String message) {
        Intrinsics.j(message, "message");
        StringBuilder sb = this.requestLog;
        sb.append(StringsKt.v1(message).toString());
        Intrinsics.i(sb, "append(value)");
        sb.append('\n');
        Intrinsics.i(sb, "append('\\n')");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, Continuation continuation) {
        HttpClientCallLogger$logResponseBody$1 httpClientCallLogger$logResponseBody$1;
        HttpClientCallLogger httpClientCallLogger;
        if (continuation instanceof HttpClientCallLogger$logResponseBody$1) {
            httpClientCallLogger$logResponseBody$1 = (HttpClientCallLogger$logResponseBody$1) continuation;
            int i = httpClientCallLogger$logResponseBody$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpClientCallLogger$logResponseBody$1.label = i - Integer.MIN_VALUE;
            } else {
                httpClientCallLogger$logResponseBody$1 = new HttpClientCallLogger$logResponseBody$1(this, continuation);
            }
        } else {
            httpClientCallLogger$logResponseBody$1 = new HttpClientCallLogger$logResponseBody$1(this, continuation);
        }
        Object obj = httpClientCallLogger$logResponseBody$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpClientCallLogger$logResponseBody$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            CompletableJob completableJob = this.responseHeaderMonitor;
            httpClientCallLogger$logResponseBody$1.L$0 = this;
            httpClientCallLogger$logResponseBody$1.L$1 = str;
            httpClientCallLogger$logResponseBody$1.label = 1;
            if (completableJob.R(httpClientCallLogger$logResponseBody$1) == objF) {
                return objF;
            }
            httpClientCallLogger = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) httpClientCallLogger$logResponseBody$1.L$1;
            httpClientCallLogger = (HttpClientCallLogger) httpClientCallLogger$logResponseBody$1.L$0;
            ResultKt.b(obj);
        }
        httpClientCallLogger.responseLog.append(str);
        return Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, Continuation continuation) {
        HttpClientCallLogger$logResponseException$1 httpClientCallLogger$logResponseException$1;
        HttpClientCallLogger httpClientCallLogger;
        if (continuation instanceof HttpClientCallLogger$logResponseException$1) {
            httpClientCallLogger$logResponseException$1 = (HttpClientCallLogger$logResponseException$1) continuation;
            int i = httpClientCallLogger$logResponseException$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                httpClientCallLogger$logResponseException$1.label = i - Integer.MIN_VALUE;
            } else {
                httpClientCallLogger$logResponseException$1 = new HttpClientCallLogger$logResponseException$1(this, continuation);
            }
        } else {
            httpClientCallLogger$logResponseException$1 = new HttpClientCallLogger$logResponseException$1(this, continuation);
        }
        Object obj = httpClientCallLogger$logResponseException$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = httpClientCallLogger$logResponseException$1.label;
        if (i2 == 0) {
            ResultKt.b(obj);
            CompletableJob completableJob = this.requestLoggedMonitor;
            httpClientCallLogger$logResponseException$1.L$0 = this;
            httpClientCallLogger$logResponseException$1.L$1 = str;
            httpClientCallLogger$logResponseException$1.label = 1;
            if (completableJob.R(httpClientCallLogger$logResponseException$1) == objF) {
                return objF;
            }
            httpClientCallLogger = this;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) httpClientCallLogger$logResponseException$1.L$1;
            httpClientCallLogger = (HttpClientCallLogger) httpClientCallLogger$logResponseException$1.L$0;
            ResultKt.b(obj);
        }
        httpClientCallLogger.logger.log(StringsKt.v1(str).toString());
        return Unit.f24295a;
    }

    public final void f(String message) {
        Intrinsics.j(message, "message");
        StringBuilder sb = this.responseLog;
        sb.append(StringsKt.v1(message).toString());
        Intrinsics.i(sb, "append(value)");
        sb.append('\n');
        Intrinsics.i(sb, "append('\\n')");
        this.responseHeaderMonitor.complete();
    }
}
