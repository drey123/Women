package com.onesignal.debug.internal.logging;

import android.app.Activity;
import android.app.AlertDialog;
import android.util.Log;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.ILogListener;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.OneSignalLogEvent;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\fH\u0007J\"\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010$\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010%\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010&\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u0018\u0010'\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0004H\u0007J\"\u0010'\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\"\u0010(\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u000e\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0014J\"\u0010*\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u00042\b\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u001c\u0010+\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007J\u001c\u0010,\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00042\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\"H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\r\u0010\u0002\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0016\u0010\u0002\u001a\u0004\b\u0017\u0010\u000f\"\u0004\b\u0018\u0010\u0011¨\u0006-"}, d2 = {"Lcom/onesignal/debug/internal/logging/Logging;", "", "()V", "TAG", "", "applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "getApplicationService", "()Lcom/onesignal/core/internal/application/IApplicationService;", "setApplicationService", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "logLevel", "Lcom/onesignal/debug/LogLevel;", "getLogLevel$annotations", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "logListeners", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Lcom/onesignal/debug/ILogListener;", "visualLogLevel", "getVisualLogLevel$annotations", "getVisualLogLevel", "setVisualLogLevel", "addListener", "", "listener", "atLogLevel", "", "level", "callLogListeners", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "throwable", "", EnvironmentData.DEBUG, "error", "fatal", "info", "log", "logToLogcat", "removeListener", "showVisualLogging", "verbose", "warn", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class Logging {

    @NotNull
    private static final String TAG = "OneSignal";

    @Nullable
    private static IApplicationService applicationService;

    @NotNull
    public static final Logging INSTANCE = new Logging();

    @NotNull
    private static final CopyOnWriteArraySet<ILogListener> logListeners = new CopyOnWriteArraySet<>();

    @NotNull
    private static LogLevel logLevel = LogLevel.WARN;

    @NotNull
    private static LogLevel visualLogLevel = LogLevel.NONE;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
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

    /* JADX INFO: renamed from: com.onesignal.debug.internal.logging.Logging$showVisualLogging$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.debug.internal.logging.Logging$showVisualLogging$1", f = "Logging.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ String $finalFullMessage;
        final /* synthetic */ LogLevel $level;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LogLevel logLevel, String str, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$level = logLevel;
            this.$finalFullMessage = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$level, this.$finalFullMessage, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            IntrinsicsKt.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.b(obj);
            IApplicationService applicationService = Logging.INSTANCE.getApplicationService();
            Activity current = applicationService != null ? applicationService.getCurrent() : null;
            if (current != null) {
                new AlertDialog.Builder(current).setTitle(this.$level.toString()).setMessage(this.$finalFullMessage).show();
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    private Logging() {
    }

    @JvmStatic
    public static final boolean atLogLevel(@NotNull LogLevel level) {
        Intrinsics.j(level, "level");
        return level.compareTo(visualLogLevel) < 1 || level.compareTo(logLevel) < 1;
    }

    private final void callLogListeners(LogLevel level, String message, Throwable throwable) {
        CopyOnWriteArraySet<ILogListener> copyOnWriteArraySet = logListeners;
        if (copyOnWriteArraySet.isEmpty()) {
            return;
        }
        if (throwable != null) {
            message = message + '\n' + Log.getStackTraceString(throwable);
        }
        Iterator<ILogListener> it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            it.next().onLogEvent(new OneSignalLogEvent(level, message));
        }
    }

    @JvmStatic
    public static final void debug(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
        log(LogLevel.DEBUG, message, throwable);
    }

    public static /* synthetic */ void debug$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        debug(str, th);
    }

    @JvmStatic
    public static final void error(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
        log(LogLevel.ERROR, message, throwable);
    }

    public static /* synthetic */ void error$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        error(str, th);
    }

    @JvmStatic
    public static final void fatal(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
        log(LogLevel.FATAL, message, throwable);
    }

    public static /* synthetic */ void fatal$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        fatal(str, th);
    }

    @NotNull
    public static final LogLevel getLogLevel() {
        return logLevel;
    }

    @JvmStatic
    public static /* synthetic */ void getLogLevel$annotations() {
    }

    @NotNull
    public static final LogLevel getVisualLogLevel() {
        return visualLogLevel;
    }

    @JvmStatic
    public static /* synthetic */ void getVisualLogLevel$annotations() {
    }

    @JvmStatic
    public static final void info(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
        log(LogLevel.INFO, message, throwable);
    }

    public static /* synthetic */ void info$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        info(str, th);
    }

    @JvmStatic
    public static final void log(@NotNull LogLevel level, @NotNull String message) {
        Intrinsics.j(level, "level");
        Intrinsics.j(message, "message");
        log(level, message, null);
    }

    private final void logToLogcat(LogLevel level, String message, Throwable throwable) {
        if (level.compareTo(logLevel) < 1 && WhenMappings.$EnumSwitchMapping$0[level.ordinal()] == 3) {
            Log.i("OneSignal", message, throwable);
        }
    }

    public static final void setLogLevel(@NotNull LogLevel logLevel2) {
        Intrinsics.j(logLevel2, "<set-?>");
        logLevel = logLevel2;
    }

    public static final void setVisualLogLevel(@NotNull LogLevel logLevel2) {
        Intrinsics.j(logLevel2, "<set-?>");
        visualLogLevel = logLevel2;
    }

    private final void showVisualLogging(LogLevel level, String message, Throwable throwable) {
        if (level.compareTo(visualLogLevel) >= 1) {
            return;
        }
        try {
            String strJ = StringsKt.j(message + '\n');
            if (throwable != null) {
                String str = strJ + throwable.getMessage();
                StringWriter stringWriter = new StringWriter();
                throwable.printStackTrace(new PrintWriter(stringWriter));
                strJ = str + stringWriter;
            }
            ThreadUtilsKt.suspendifyOnMain(new AnonymousClass1(level, strJ, null));
        } catch (Throwable unused) {
        }
    }

    @JvmStatic
    public static final void verbose(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
        log(LogLevel.VERBOSE, message, throwable);
    }

    public static /* synthetic */ void verbose$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        verbose(str, th);
    }

    @JvmStatic
    public static final void warn(@NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(message, "message");
        log(LogLevel.WARN, message, throwable);
    }

    public static /* synthetic */ void warn$default(String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        warn(str, th);
    }

    public final void addListener(@NotNull ILogListener listener) {
        Intrinsics.j(listener, "listener");
        logListeners.add(listener);
    }

    @Nullable
    public final IApplicationService getApplicationService() {
        return applicationService;
    }

    public final void removeListener(@NotNull ILogListener listener) {
        Intrinsics.j(listener, "listener");
        logListeners.remove(listener);
    }

    public final void setApplicationService(@Nullable IApplicationService iApplicationService) {
        applicationService = iApplicationService;
    }

    @JvmStatic
    public static final void log(@NotNull LogLevel level, @NotNull String message, @Nullable Throwable throwable) {
        Intrinsics.j(level, "level");
        Intrinsics.j(message, "message");
        String str = '[' + Thread.currentThread().getName() + "] " + message;
        Logging logging = INSTANCE;
        logging.logToLogcat(level, str, throwable);
        logging.showVisualLogging(level, str, throwable);
        logging.callLogListeners(level, str, throwable);
    }
}
