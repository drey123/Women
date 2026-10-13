package com.onesignal.debug.internal.logging;

import K5.e;
import android.app.Activity;
import android.app.AlertDialog;
import android.util.Log;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.debug.LogLevel;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.j;
import org.jetbrains.annotations.NotNull;
import p338te.c;

/* JADX INFO: compiled from: Logging.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0012\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0010\u0010\u000fJ#\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\u000fJ#\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0012\u0010\u000fJ#\u0010\u0013\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0013\u0010\u000fJ#\u0010\u0014\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0014\u0010\u000fJ\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J)\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0015\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R(\u0010!\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b!\u0010\"\u0012\u0004\b'\u0010\u0003\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R(\u0010(\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b(\u0010\"\u0012\u0004\b+\u0010\u0003\u001a\u0004\b)\u0010$\"\u0004\b*\u0010&¨\u0006,"}, d2 = {"Lcom/onesignal/debug/internal/logging/Logging;", "", "<init>", "()V", "Lcom/onesignal/debug/LogLevel;", "level", "", "atLogLevel", "(Lcom/onesignal/debug/LogLevel;)Z", "", "message", "", "throwable", "", "verbose", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "debug", "info", "warn", "error", "fatal", "log", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;)V", "(Lcom/onesignal/debug/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V", "TAG", "Ljava/lang/String;", "LK5/e;", "applicationService", "LK5/e;", "getApplicationService", "()LK5/e;", "setApplicationService", "(LK5/e;)V", "logLevel", "Lcom/onesignal/debug/LogLevel;", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "getLogLevel$annotations", "visualLogLevel", "getVisualLogLevel", "setVisualLogLevel", "getVisualLogLevel$annotations", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Logging {

    @NotNull
    private static final String TAG = "OneSignal";
    private static e applicationService;

    @NotNull
    public static final Logging INSTANCE = new Logging();

    @NotNull
    private static LogLevel logLevel = LogLevel.WARN;

    @NotNull
    private static LogLevel visualLogLevel = LogLevel.NONE;

    /* JADX INFO: compiled from: Logging.kt */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LogLevel.values().length];
            iArr[LogLevel.VERBOSE.ordinal()] = 1;
            iArr[LogLevel.DEBUG.ordinal()] = 2;
            iArr[LogLevel.INFO.ordinal()] = 3;
            iArr[LogLevel.WARN.ordinal()] = 4;
            iArr[LogLevel.ERROR.ordinal()] = 5;
            iArr[LogLevel.FATAL.ordinal()] = 6;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.debug.internal.logging.Logging$log$1, reason: invalid class name */
    /* JADX INFO: compiled from: Logging.kt */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @c(c = "com.onesignal.debug.internal.logging.Logging$log$1", f = "Logging.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $finalFullMessage;
        final /* synthetic */ LogLevel $level;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LogLevel logLevel, String str, p321se.c<? super AnonymousClass1> cVar) {
            super(1, cVar);
            this.$level = logLevel;
            this.$finalFullMessage = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
            return new AnonymousClass1(this.$level, this.$finalFullMessage, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            e applicationService = Logging.INSTANCE.getApplicationService();
            Activity current = applicationService != null ? applicationService.getCurrent() : null;
            if (current != null) {
                new AlertDialog.Builder(current).setTitle(this.$level.toString()).setMessage(this.$finalFullMessage).show();
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(p321se.c<? super Unit> cVar) {
            return ((AnonymousClass1) create(cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    private Logging() {
    }

    public static final boolean atLogLevel(@NotNull LogLevel level) {
        Intrinsics.checkNotNullParameter(level, "level");
        return level.compareTo(visualLogLevel) < 1 || level.compareTo(logLevel) < 1;
    }

    public static final void debug(@NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogLevel.DEBUG, message, throwable);
    }

    public static /* synthetic */ void debug$default(String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        debug(str, th);
    }

    public static final void error(@NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogLevel.ERROR, message, throwable);
    }

    public static /* synthetic */ void error$default(String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        error(str, th);
    }

    public static final void fatal(@NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogLevel.FATAL, message, throwable);
    }

    public static /* synthetic */ void fatal$default(String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        fatal(str, th);
    }

    @NotNull
    public static final LogLevel getLogLevel() {
        return logLevel;
    }

    @NotNull
    public static final LogLevel getVisualLogLevel() {
        return visualLogLevel;
    }

    public static final void info(@NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogLevel.INFO, message, throwable);
    }

    public static /* synthetic */ void info$default(String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        info(str, th);
    }

    public static final void log(@NotNull LogLevel level, @NotNull String message) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        log(level, message, null);
    }

    public static final void setLogLevel(@NotNull LogLevel logLevel2) {
        Intrinsics.checkNotNullParameter(logLevel2, "<set-?>");
        logLevel = logLevel2;
    }

    public static final void setVisualLogLevel(@NotNull LogLevel logLevel2) {
        Intrinsics.checkNotNullParameter(logLevel2, "<set-?>");
        visualLogLevel = logLevel2;
    }

    public static final void verbose(@NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogLevel.VERBOSE, message, throwable);
    }

    public static /* synthetic */ void verbose$default(String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        verbose(str, th);
    }

    public static final void warn(@NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(message, "message");
        log(LogLevel.WARN, message, throwable);
    }

    public static /* synthetic */ void warn$default(String str, Throwable th, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            th = null;
        }
        warn(str, th);
    }

    public final e getApplicationService() {
        return applicationService;
    }

    public final void setApplicationService(e eVar) {
        applicationService = eVar;
    }

    public static final void log(@NotNull LogLevel level, @NotNull String message, Throwable throwable) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(message, "message");
        String str = "[" + Thread.currentThread().getName() + "] " + message;
        if (level.compareTo(logLevel) < 1) {
            switch (a.$EnumSwitchMapping$0[level.ordinal()]) {
                case 1:
                    Log.v(TAG, str, throwable);
                    break;
                case 2:
                    Log.d(TAG, str, throwable);
                    break;
                case 3:
                    Log.i(TAG, str, throwable);
                    break;
                case 4:
                    Log.w(TAG, str, throwable);
                    break;
                case 5:
                case 6:
                    Log.e(TAG, message, throwable);
                    break;
            }
        }
        if (level.compareTo(visualLogLevel) < 1) {
            e eVar = applicationService;
            if ((eVar != null ? eVar.getCurrent() : null) != null) {
                try {
                    String strD = j.d(message + '\n');
                    if (throwable != null) {
                        String str2 = strD + throwable.getMessage();
                        StringWriter stringWriter = new StringWriter();
                        throwable.printStackTrace(new PrintWriter(stringWriter));
                        strD = str2 + stringWriter;
                    }
                    ThreadUtilsKt.suspendifyOnMain(new AnonymousClass1(level, strD, null));
                } catch (Throwable th) {
                    Log.e(TAG, "Error showing logging message.", th);
                }
            }
        }
    }

    public static /* synthetic */ void getLogLevel$annotations() {
    }

    public static /* synthetic */ void getVisualLogLevel$annotations() {
    }
}
