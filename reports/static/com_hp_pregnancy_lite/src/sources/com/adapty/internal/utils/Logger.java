package com.adapty.internal.utils;

import androidx.annotation.RestrictTo;
import com.adapty.utils.AdaptyLogHandler;
import com.adapty.utils.AdaptyLogLevel;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015H\u0086\bø\u0001\u0000R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0017"}, d2 = {"Lcom/adapty/internal/utils/Logger;", "", "()V", "logExecutor", "Ljava/util/concurrent/ExecutorService;", "getLogExecutor", "()Ljava/util/concurrent/ExecutorService;", "logExecutor$delegate", "Lkotlin/Lazy;", "logHandler", "Lcom/adapty/utils/AdaptyLogHandler;", "logLevel", "Lcom/adapty/utils/AdaptyLogLevel;", "canLog", "", "messageLogLevelValue", "", "log", "", "messageLogLevel", "msg", "Lkotlin/Function0;", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class Logger {

    @NotNull
    public static final Logger INSTANCE = new Logger();

    @JvmField
    public static /* synthetic */ AdaptyLogLevel logLevel = AdaptyLogLevel.NONE;

    @JvmField
    public static volatile /* synthetic */ AdaptyLogHandler logHandler = new DefaultLogHandler();

    /* JADX INFO: renamed from: logExecutor$delegate, reason: from kotlin metadata */
    @NotNull
    private static final Lazy logExecutor = LazyKt.b(new Function0<ExecutorService>() { // from class: com.adapty.internal.utils.Logger$logExecutor$2
        @Override // kotlin.jvm.functions.Function0
        public final ExecutorService invoke() {
            return Executors.newSingleThreadExecutor();
        }
    });

    /* JADX INFO: renamed from: com.adapty.internal.utils.Logger$log$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "run"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass1 implements Runnable {
        final /* synthetic */ String $message;
        final /* synthetic */ AdaptyLogLevel $messageLogLevel;

        public AnonymousClass1(AdaptyLogLevel adaptyLogLevel, String str) {
            this.$messageLogLevel = adaptyLogLevel;
            this.$message = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Logger.logHandler.onLogMessageReceived(this.$messageLogLevel, this.$message);
        }
    }

    private Logger() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean canLog(int messageLogLevelValue) {
        return (logLevel.value & messageLogLevelValue) == messageLogLevelValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ExecutorService getLogExecutor() {
        Object value = logExecutor.getValue();
        Intrinsics.i(value, "<get-logExecutor>(...)");
        return (ExecutorService) value;
    }

    public final /* synthetic */ void log(AdaptyLogLevel messageLogLevel, Function0<String> msg) {
        Intrinsics.j(messageLogLevel, "messageLogLevel");
        Intrinsics.j(msg, "msg");
        if (canLog(messageLogLevel.value)) {
            getLogExecutor().execute(new AnonymousClass1(messageLogLevel, (String) msg.invoke()));
        }
    }
}
