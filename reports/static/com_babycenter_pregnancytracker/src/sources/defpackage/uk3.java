package defpackage;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class uk3 implements Thread.UncaughtExceptionHandler {
    public final Thread.UncaughtExceptionHandler a = Thread.getDefaultUncaughtExceptionHandler();

    public static String a(int i, String str) {
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length <= i) {
            i = length;
        }
        return str.substring(0, i);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        String strA;
        thread.getClass();
        th.getClass();
        y07.k("uk3", "Uncaught exception being tracked...", new Object[0]);
        String strA2 = a(2048, th.getMessage());
        if (strA2 == null || strA2.length() == 0) {
            strA2 = "Android Exception. Null or empty message found";
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        string.getClass();
        String strA3 = a(8096, string);
        String strA4 = a(1024, thread.getName());
        StackTraceElement[] stackTrace = th.getStackTrace();
        stackTrace.getClass();
        Integer numValueOf = null;
        if (stackTrace.length == 0) {
            strA = null;
        } else {
            StackTraceElement stackTraceElement = th.getStackTrace()[0];
            int lineNumber = stackTraceElement.getLineNumber();
            numValueOf = lineNumber >= 0 ? Integer.valueOf(lineNumber) : null;
            strA = a(1024, stackTraceElement.getClassName());
        }
        String strA5 = a(1024, th.getClass().getName());
        HashMap map = new HashMap();
        qoa.a("message", strA2, map);
        qoa.a("stackTrace", strA3, map);
        qoa.a("threadName", strA4, map);
        qoa.a("threadId", Long.valueOf(thread.getId()), map);
        qoa.a("programmingLanguage", "JAVA", map);
        qoa.a("lineNumber", numValueOf, map);
        qoa.a("className", strA, map);
        qoa.a("exceptionName", strA5, map);
        qoa.a("isFatal", Boolean.TRUE, map);
        li8 li8Var = new li8(new mi8("iglu:com.snowplowanalytics.snowplow/application_error/jsonschema/1-0-0", map));
        HashMap map2 = new HashMap();
        map2.put("event", li8Var);
        zt6.b("SnowplowCrashReporting", map2);
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th);
        }
    }
}
