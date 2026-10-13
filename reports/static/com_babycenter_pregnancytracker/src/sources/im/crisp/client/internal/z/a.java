package im.crisp.client.internal.z;

import android.util.Log;
import im.crisp.client.external.Crisp;
import java.util.logging.Handler;
import java.util.logging.LogManager;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Handler {
    public static void a(Handler handler) {
        Logger logger = LogManager.getLogManager().getLogger("");
        for (Handler handler2 : logger.getHandlers()) {
            logger.removeHandler(handler2);
        }
        LogManager.getLogManager().getLogger("").addHandler(handler);
    }

    @Override // java.util.logging.Handler
    public void publish(LogRecord logRecord) {
        if (isLoggable(logRecord)) {
            String loggerName = logRecord.getLoggerName();
            if (loggerName.length() > 30) {
                loggerName = loggerName.substring(loggerName.length() - 30);
            }
            try {
                im.crisp.client.external.Logger.Level levelFromJavaLevel = im.crisp.client.external.Logger.Level.fromJavaLevel(logRecord.getLevel());
                if (levelFromJavaLevel != null) {
                    Crisp.a(levelFromJavaLevel, loggerName, logRecord.getMessage());
                    if (logRecord.getThrown() != null) {
                        Crisp.a(levelFromJavaLevel, loggerName, Log.getStackTraceString(logRecord.getThrown()));
                    }
                }
            } catch (RuntimeException e) {
                Crisp.a(im.crisp.client.external.Logger.Level.ERROR, "AndroidLoggingHandler", "Error logging message (cause: " + e.getLocalizedMessage() + ')');
            }
        }
    }

    @Override // java.util.logging.Handler
    public void close() {
    }

    @Override // java.util.logging.Handler
    public void flush() {
    }
}
