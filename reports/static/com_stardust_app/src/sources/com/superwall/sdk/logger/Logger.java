package com.superwall.sdk.logger;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJD\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/logger/Logger;", "Lcom/superwall/sdk/logger/Loggable;", "<init>", "()V", "shouldPrint", "", "logLevel", "Lcom/superwall/sdk/logger/LogLevel;", "scope", "Lcom/superwall/sdk/logger/LogScope;", "debug", "", "message", "", "info", "", "", "error", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Logger implements Loggable {

    @NotNull
    public static final Logger INSTANCE = new Logger();

    private Logger() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void debug$default(Logger logger, LogLevel logLevel, LogScope logScope, String str, Map map, Throwable th, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = "";
        }
        logger.debug(logLevel, logScope, str, (i10 & 8) != 0 ? null : map, (i10 & 16) != 0 ? null : th);
    }

    public final void debug(@NotNull LogLevel logLevel, @NotNull LogScope scope, @NotNull String message, Map<String, ? extends Object> info, Throwable error) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(message, "message");
        Loggable.INSTANCE.debug(logLevel, scope, message, info, error);
    }

    public final boolean shouldPrint(@NotNull LogLevel logLevel, @NotNull LogScope scope) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return Loggable.INSTANCE.shouldPrint(logLevel, scope);
    }
}
