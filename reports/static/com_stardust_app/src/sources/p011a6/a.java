package p011a6;

import com.onesignal.debug.LogLevel;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IDebugManager.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    @NotNull
    LogLevel getAlertLevel();

    @NotNull
    LogLevel getLogLevel();

    void setAlertLevel(@NotNull LogLevel logLevel);

    void setLogLevel(@NotNull LogLevel logLevel);
}
