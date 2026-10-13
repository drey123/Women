package com.moengage.core.internal.logger;

import com.moengage.core.internal.model.logging.LogData;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: LogAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J@\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H&¨\u0006\u0011"}, d2 = {"Lcom/moengage/core/internal/logger/LogAdapter;", "", "isLoggable", "", "logLevel", "", "log", "", "tag", "", "subTag", "message", "logData", "", "Lcom/moengage/core/internal/model/logging/LogData;", "throwable", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface LogAdapter {
    boolean isLoggable(int logLevel);

    void log(int logLevel, String tag, String subTag, String message, List<LogData> logData, Throwable throwable);
}
