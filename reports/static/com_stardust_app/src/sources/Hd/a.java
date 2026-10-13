package Hd;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: UnsafeAccess.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f2182a = b();

    static {
        d();
        c();
    }

    public static long a(Class cls, String str) {
        try {
            return f2182a.objectFieldOffset(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static Unsafe b() {
        try {
            try {
                Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return (Unsafe) declaredField.get(null);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        } catch (Exception unused) {
            Constructor declaredConstructor = Unsafe.class.getDeclaredConstructor(new Class[0]);
            declaredConstructor.setAccessible(true);
            return (Unsafe) declaredConstructor.newInstance(new Object[0]);
        }
    }

    public static void c() {
        try {
            Class cls = Long.TYPE;
            Unsafe.class.getMethod("getAndAddLong", Object.class, cls, cls);
        } catch (Exception unused) {
        }
    }

    public static void d() {
        try {
            Unsafe.class.getMethod("getAndSetObject", Object.class, Long.TYPE, Object.class);
        } catch (Exception unused) {
        }
    }
}
