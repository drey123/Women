package rx.internal.util.unsafe;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public final class UnsafeAccess {
    public static final Unsafe a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f29100b;

    static {
        f29100b = System.getProperty("rx.unsafe-disable") != null;
        Unsafe unsafe = null;
        try {
            Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            unsafe = (Unsafe) declaredField.get(null);
        } catch (Throwable unused) {
        }
        a = unsafe;
    }

    public static long a(Class<?> cls, String str) {
        try {
            return a.objectFieldOffset(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e6) {
            InternalError internalError = new InternalError();
            internalError.initCause(e6);
            throw internalError;
        }
    }

    public static boolean b() {
        return (a == null || f29100b) ? false : true;
    }
}
