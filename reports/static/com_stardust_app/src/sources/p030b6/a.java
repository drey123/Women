package p030b6;

import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DebugManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\t¨\u0006\u000e"}, d2 = {"Lb6/a;", "La6/a;", "<init>", "()V", "Lcom/onesignal/debug/LogLevel;", "value", "getLogLevel", "()Lcom/onesignal/debug/LogLevel;", "setLogLevel", "(Lcom/onesignal/debug/LogLevel;)V", "logLevel", "getAlertLevel", "setAlertLevel", "alertLevel", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class a implements p011a6.a {
    public a() {
        setLogLevel(LogLevel.WARN);
        setAlertLevel(LogLevel.NONE);
    }

    @Override // p011a6.a
    @NotNull
    public LogLevel getAlertLevel() {
        return Logging.getVisualLogLevel();
    }

    @Override // p011a6.a
    @NotNull
    public LogLevel getLogLevel() {
        return Logging.getLogLevel();
    }

    @Override // p011a6.a
    public void setAlertLevel(@NotNull LogLevel value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Logging.setVisualLogLevel(value);
    }

    @Override // p011a6.a
    public void setLogLevel(@NotNull LogLevel value) {
        Intrinsics.checkNotNullParameter(value, "value");
        Logging.setLogLevel(value);
    }
}
