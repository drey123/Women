package Tf;

import android.util.Log;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.u;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidLog.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final f f4613a = new f();

    @Override // java.util.logging.Handler
    public final void publish(@NotNull LogRecord record) {
        int i10;
        int iMin;
        Intrinsics.checkNotNullParameter(record, "record");
        CopyOnWriteArraySet<Logger> copyOnWriteArraySet = e.f4611a;
        String loggerName = record.getLoggerName();
        Intrinsics.checkNotNullExpressionValue(loggerName, "record.loggerName");
        int iIntValue = record.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i10 = 5;
        } else {
            i10 = record.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = record.getMessage();
        Intrinsics.checkNotNullExpressionValue(message, "record.message");
        Throwable thrown = record.getThrown();
        Intrinsics.checkNotNullParameter(loggerName, "loggerName");
        Intrinsics.checkNotNullParameter(message, "message");
        String strD = e.f4612b.get(loggerName);
        if (strD == null) {
            strD = u.D(23, loggerName);
        }
        if (Log.isLoggable(strD, i10)) {
            if (thrown != null) {
                message = message + '\n' + Log.getStackTraceString(thrown);
            }
            int length = message.length();
            int i11 = 0;
            while (i11 < length) {
                int iJ = StringsKt.J(message, '\n', i11, 4);
                if (iJ == -1) {
                    iJ = length;
                }
                while (true) {
                    iMin = Math.min(iJ, i11 + 4000);
                    String strSubstring = message.substring(i11, iMin);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                    Log.println(i10, strD, strSubstring);
                    if (iMin >= iJ) {
                        break;
                    } else {
                        i11 = iMin;
                    }
                }
                i11 = iMin + 1;
            }
        }
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
