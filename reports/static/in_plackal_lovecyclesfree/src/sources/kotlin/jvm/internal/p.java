package kotlin.jvm.internal;

import cd.q;
import com.amazonaws.services.s3.internal.Constants;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static List a(Object obj) {
        if ((obj instanceof dd.a) && !(obj instanceof dd.b)) {
            j(obj, "kotlin.collections.MutableList");
        }
        return d(obj);
    }

    public static Map b(Object obj) {
        if ((obj instanceof dd.a) && !(obj instanceof dd.c)) {
            j(obj, "kotlin.collections.MutableMap");
        }
        return e(obj);
    }

    public static Object c(Object obj, int i10) {
        if (obj != null && !g(obj, i10)) {
            j(obj, "kotlin.jvm.functions.Function" + i10);
        }
        return obj;
    }

    public static List d(Object obj) {
        try {
            return (List) obj;
        } catch (ClassCastException e10) {
            throw i(e10);
        }
    }

    public static Map e(Object obj) {
        try {
            return (Map) obj;
        } catch (ClassCastException e10) {
            throw i(e10);
        }
    }

    public static int f(Object obj) {
        if (obj instanceof h) {
            return ((h) obj).getArity();
        }
        if (obj instanceof cd.a) {
            return 0;
        }
        if (obj instanceof cd.l) {
            return 1;
        }
        if (obj instanceof cd.p) {
            return 2;
        }
        return obj instanceof q ? 3 : -1;
    }

    public static boolean g(Object obj, int i10) {
        return (obj instanceof qc.c) && f(obj) == i10;
    }

    private static Throwable h(Throwable th) {
        return k.k(th, p.class.getName());
    }

    public static ClassCastException i(ClassCastException classCastException) {
        throw ((ClassCastException) h(classCastException));
    }

    public static void j(Object obj, String str) {
        k((obj == null ? Constants.NULL_VERSION_ID : obj.getClass().getName()) + " cannot be cast to " + str);
    }

    public static void k(String str) {
        throw i(new ClassCastException(str));
    }
}
