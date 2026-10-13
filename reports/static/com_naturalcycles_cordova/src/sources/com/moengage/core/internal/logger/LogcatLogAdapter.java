package com.moengage.core.internal.logger;

import com.moengage.core.config.LogConfig;
import com.moengage.core.internal.global.GlobalState;
import com.moengage.core.internal.model.logging.LogData;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LogcatLogAdapter.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J@\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/core/internal/logger/LogcatLogAdapter;", "Lcom/moengage/core/internal/logger/LogAdapter;", "logConfig", "Lcom/moengage/core/config/LogConfig;", "(Lcom/moengage/core/config/LogConfig;)V", "isLoggable", "", "logLevel", "", "log", "", "tag", "", "subTag", "message", "logData", "", "Lcom/moengage/core/internal/model/logging/LogData;", "throwable", "", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LogcatLogAdapter implements LogAdapter {
    private final LogConfig logConfig;

    public LogcatLogAdapter(LogConfig logConfig) {
        Intrinsics.checkNotNullParameter(logConfig, "logConfig");
        this.logConfig = logConfig;
    }

    @Override // com.moengage.core.internal.logger.LogAdapter
    public boolean isLoggable(int logLevel) {
        return (this.logConfig.getIsEnabledForReleaseBuild() || GlobalState.INSTANCE.isDebugBuild()) && this.logConfig.getLevel() >= logLevel && GlobalState.INSTANCE.isLoggingEnabled();
    }

    @Override // com.moengage.core.internal.logger.LogAdapter
    public void log(int logLevel, String tag, String subTag, String message, List<LogData> logData, Throwable throwable) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(subTag, "subTag");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(logData, "logData");
        try {
            LogUtilKt.logMessage(logLevel, tag, subTag, LogUtilKt.appendTo(logData, message), throwable);
        } catch (Throwable unused) {
        }
    }
}
