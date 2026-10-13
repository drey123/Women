package org.junit;

import org.hamcrest.Matcher;
import org.hamcrest.MatcherAssert;

/* JADX INFO: loaded from: classes7.dex */
public class Assert {
    public static void a(long j, long j2) {
        b(null, j, j2);
    }

    public static void b(String str, long j, long j2) {
        if (j != j2) {
            g(str, Long.valueOf(j), Long.valueOf(j2));
        }
    }

    public static void c(Object obj, Matcher matcher) {
        d("", obj, matcher);
    }

    public static void d(String str, Object obj, Matcher matcher) {
        MatcherAssert.a(str, obj, matcher);
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return j(obj, obj2);
    }

    public static void f(String str) {
        if (str != null) {
            throw new AssertionError(str);
        }
        throw new AssertionError();
    }

    public static void g(String str, Object obj, Object obj2) {
        f(h(str, obj, obj2));
    }

    public static String h(String str, Object obj, Object obj2) {
        String str2 = "";
        if (str != null && !"".equals(str)) {
            str2 = str + " ";
        }
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(obj2);
        if (e(strValueOf, strValueOf2)) {
            return str2 + "expected: " + i(obj, strValueOf) + " but was: " + i(obj2, strValueOf2);
        }
        return str2 + "expected:<" + strValueOf + "> but was:<" + strValueOf2 + ">";
    }

    public static String i(Object obj, String str) {
        return (obj == null ? "null" : obj.getClass().getName()) + "<" + str + ">";
    }

    public static boolean j(Object obj, Object obj2) {
        return obj.equals(obj2);
    }
}
