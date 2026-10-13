package qc;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.k;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static void a(Throwable th, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        k.e(th, "<this>");
        k.e(exception, "exception");
        if (th != exception) {
            wc.b.f18267a.a(th, exception);
        }
    }

    public static String b(Throwable th) {
        k.e(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        k.d(string, "toString(...)");
        return string;
    }
}
