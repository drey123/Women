package com.moengage.core.internal.logger;

import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.model.logging.LogData;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DefaultLogPrinter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00110\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u0010J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/moengage/core/internal/logger/DefaultLogPrinter;", "", "()V", "logAdapters", "", "Lcom/moengage/core/internal/logger/LogAdapter;", "addAdapter", "", "logAdapter", "clearAllAdapters", "log", "logLevel", "", "throwable", "", "logData", "Lkotlin/Function0;", "", "Lcom/moengage/core/internal/model/logging/LogData;", "message", "", "removeAdapter", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DefaultLogPrinter {
    private final Set<LogAdapter> logAdapters = new HashSet();

    public final void addAdapter(LogAdapter logAdapter) {
        Intrinsics.checkNotNullParameter(logAdapter, "logAdapter");
        try {
            this.logAdapters.add(logAdapter);
        } catch (Throwable unused) {
        }
    }

    public final void removeAdapter(LogAdapter logAdapter) {
        Intrinsics.checkNotNullParameter(logAdapter, "logAdapter");
        try {
            this.logAdapters.remove(logAdapter);
        } catch (Throwable unused) {
        }
    }

    public final void clearAllAdapters() {
        this.logAdapters.clear();
    }

    public static /* synthetic */ void log$default(DefaultLogPrinter defaultLogPrinter, int i, Throwable th, Function0 function0, Function0 function1, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            th = null;
        }
        defaultLogPrinter.log(i, th, function0, function1);
    }

    public final void log(int logLevel, Throwable throwable, Function0<? extends List<LogData>> logData, Function0<String> message) {
        Intrinsics.checkNotNullParameter(logData, "logData");
        Intrinsics.checkNotNullParameter(message, "message");
        try {
            for (LogAdapter logAdapter : this.logAdapters) {
                if (logAdapter.isLoggable(logLevel)) {
                    int i = logLevel;
                    Throwable th = throwable;
                    logAdapter.log(i, CoreConstants.BASE_TAG, "", message.invoke(), logData.invoke(), th);
                    logLevel = i;
                    throwable = th;
                }
            }
        } catch (Throwable unused) {
        }
    }
}
