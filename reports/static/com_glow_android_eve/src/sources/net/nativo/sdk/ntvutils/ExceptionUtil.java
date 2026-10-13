package net.nativo.sdk.ntvutils;

import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.sql.SQLException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public class ExceptionUtil {
    public static final String[] a = {"getCause", "getNextException", "getTargetException", "getException", "getSourceException", "getRootCause", "getCausedByException", "getNested"};

    public static String a(Throwable th) {
        String[] strArr;
        Field field;
        Method method;
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter((Writer) stringWriter, true);
        ArrayList arrayList = new ArrayList();
        while (true) {
            Throwable th2 = null;
            strArr = a;
            if (th == null) {
                break;
            }
            arrayList.add(th);
            Throwable nextException = th instanceof SQLException ? ((SQLException) th).getNextException() : th instanceof InvocationTargetException ? ((InvocationTargetException) th).getTargetException() : null;
            if (nextException == null) {
                for (int i = 0; i < 8; i++) {
                    try {
                        method = th.getClass().getMethod(strArr[i], null);
                    } catch (NoSuchMethodException | SecurityException unused) {
                        method = null;
                    }
                    if (method == null || !Throwable.class.isAssignableFrom(method.getReturnType())) {
                        nextException = null;
                    } else {
                        try {
                            nextException = (Throwable) method.invoke(th, null);
                        } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
                            nextException = null;
                        }
                    }
                    if (nextException != null) {
                        break;
                    }
                }
                if (nextException == null) {
                    try {
                        field = th.getClass().getField("detail");
                    } catch (NoSuchFieldException | SecurityException unused3) {
                        field = null;
                    }
                    if (field != null && Throwable.class.isAssignableFrom(field.getType())) {
                        try {
                            th2 = (Throwable) field.get(th);
                        } catch (IllegalAccessException | IllegalArgumentException unused4) {
                        }
                    }
                    th = th2;
                }
            }
            th = nextException;
        }
        Throwable[] thArr = (Throwable[]) arrayList.toArray(new Throwable[arrayList.size()]);
        loop2: for (int i6 = 0; i6 < thArr.length; i6++) {
            thArr[i6].printStackTrace(printWriter);
            Throwable th3 = thArr[i6];
            if (th3 != null) {
                if ((th3 instanceof SQLException) || (th3 instanceof InvocationTargetException)) {
                    break;
                }
                for (int i7 = 0; i7 < 8; i7++) {
                    try {
                        if (th3.getClass().getMethod(strArr[i7], null) != null) {
                            break loop2;
                        }
                    } catch (NoSuchMethodException | SecurityException unused5) {
                    }
                }
                try {
                    if (th3.getClass().getField("detail") != null) {
                        break;
                    }
                } catch (NoSuchFieldException | SecurityException unused6) {
                    continue;
                }
            }
        }
        return stringWriter.getBuffer().toString();
    }
}
