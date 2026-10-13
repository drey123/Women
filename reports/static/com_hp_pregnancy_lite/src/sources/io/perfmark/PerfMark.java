package io.perfmark;

/* JADX INFO: loaded from: classes6.dex */
public final class PerfMark {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Impl f22706a;

    static {
        Object obj;
        Class<?> cls;
        Impl impl;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            obj = null;
        } catch (Throwable th) {
            obj = th;
            cls = null;
        }
        if (cls != null) {
            try {
                impl = (Impl) cls.asSubclass(Impl.class).getConstructor(Tag.class).newInstance(Impl.f22704a);
            } catch (Throwable th2) {
                obj = th2;
                impl = null;
            }
        } else {
            impl = null;
        }
        if (impl != null) {
            f22706a = impl;
        } else {
            f22706a = new Impl(Impl.f22704a);
        }
        if (obj != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, PerfMark.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", obj);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static void a(Tag tag) {
        f22706a.a(tag);
    }

    public static Tag b(String str) {
        return f22706a.b(str, Long.MIN_VALUE);
    }

    public static Tag c(String str, long j) {
        return f22706a.b(str, j);
    }

    public static void d(String str) {
        f22706a.c(str);
    }

    public static void e(String str, Tag tag) {
        f22706a.d(str, tag);
    }

    public static void f(Link link) {
        f22706a.e(link);
    }

    public static Link g() {
        return f22706a.f();
    }

    public static void h() {
        f22706a.h();
    }

    public static TaskCloseable i(String str) {
        f22706a.g(str);
        return TaskCloseable.f22708a;
    }
}
