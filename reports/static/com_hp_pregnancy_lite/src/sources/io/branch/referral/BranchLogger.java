package io.branch.referral;

import android.util.Log;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import io.branch.interfaces.IBranchLoggingCallbacks;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\bJ\u0019\u0010\u000b\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\f\u0010\bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\bJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002¢\u0006\u0004\b\u0013\u0010\u0014R(\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0007\u0010\u0015\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0016\u0010\u0014\"\u0004\b\u0017\u0010\u0018R*\u0010\"\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\n\u0010\u001c\u0012\u0004\b!\u0010\u0003\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lio/branch/referral/BranchLogger;", "", "<init>", "()V", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "b", "(Ljava/lang/String;)V", "j", "c", "a", "i", "d", "Ljava/lang/Exception;", "exception", "g", "(Ljava/lang/Exception;)Ljava/lang/String;", "", TimerTags.hoursShort, "()Z", "Z", "getLoggingEnabled", "f", "(Z)V", "getLoggingEnabled$annotations", "loggingEnabled", "Lio/branch/interfaces/IBranchLoggingCallbacks;", "Lio/branch/interfaces/IBranchLoggingCallbacks;", "getLoggerCallback", "()Lio/branch/interfaces/IBranchLoggingCallbacks;", "e", "(Lio/branch/interfaces/IBranchLoggingCallbacks;)V", "getLoggerCallback$annotations", "loggerCallback", "Branch-SDK_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class BranchLogger {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BranchLogger f21619a = new BranchLogger();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static boolean loggingEnabled;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static IBranchLoggingCallbacks loggerCallback;

    public static final void a(String message) {
        IBranchLoggingCallbacks iBranchLoggingCallbacks;
        if (!loggingEnabled || message == null || message.length() <= 0 || !f21619a.h() || (iBranchLoggingCallbacks = loggerCallback) == null) {
            return;
        }
        iBranchLoggingCallbacks.a(message, "DEBUG");
    }

    public static final void b(String message) {
        IBranchLoggingCallbacks iBranchLoggingCallbacks;
        Intrinsics.j(message, "message");
        if (!loggingEnabled || message.length() <= 0 || !f21619a.h() || (iBranchLoggingCallbacks = loggerCallback) == null) {
            return;
        }
        iBranchLoggingCallbacks.a(message, "ERROR");
    }

    public static final void c(String message) {
        Intrinsics.j(message, "message");
        if (!loggingEnabled || message.length() <= 0) {
            return;
        }
        if (!f21619a.h()) {
            Log.i("BranchSDK", message);
            return;
        }
        IBranchLoggingCallbacks iBranchLoggingCallbacks = loggerCallback;
        if (iBranchLoggingCallbacks != null) {
            iBranchLoggingCallbacks.a(message, "INFO");
        }
    }

    public static final void d(String message) {
        Intrinsics.j(message, "message");
        if (message.length() > 0) {
            if (!f21619a.h()) {
                Log.i("BranchSDK", message);
                return;
            }
            IBranchLoggingCallbacks iBranchLoggingCallbacks = loggerCallback;
            if (iBranchLoggingCallbacks != null) {
                iBranchLoggingCallbacks.a(message, "INFO");
            }
        }
    }

    public static final void e(IBranchLoggingCallbacks iBranchLoggingCallbacks) {
        loggerCallback = iBranchLoggingCallbacks;
    }

    public static final void f(boolean z) {
        loggingEnabled = z;
    }

    public static final String g(Exception exception) {
        Intrinsics.j(exception, "exception");
        StringWriter stringWriter = new StringWriter();
        exception.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    public static final void i(String message) {
        IBranchLoggingCallbacks iBranchLoggingCallbacks;
        Intrinsics.j(message, "message");
        if (!loggingEnabled || message.length() <= 0 || !f21619a.h() || (iBranchLoggingCallbacks = loggerCallback) == null) {
            return;
        }
        iBranchLoggingCallbacks.a(message, "VERBOSE");
    }

    public static final void j(String message) {
        IBranchLoggingCallbacks iBranchLoggingCallbacks;
        Intrinsics.j(message, "message");
        if (!loggingEnabled || message.length() <= 0 || !f21619a.h() || (iBranchLoggingCallbacks = loggerCallback) == null) {
            return;
        }
        iBranchLoggingCallbacks.a(message, "WARN");
    }

    public final boolean h() {
        return loggerCallback != null;
    }
}
