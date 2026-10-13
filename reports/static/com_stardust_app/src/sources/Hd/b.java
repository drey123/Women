package Hd;

import androidx.appcompat.view.menu.s;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: UnsafeRefArrayAccess.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f2183a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f2184b;

    static {
        Unsafe unsafe = a.f2182a;
        int iArrayIndexScale = unsafe.arrayIndexScale(Object[].class);
        if (4 == iArrayIndexScale) {
            f2184b = 2;
        } else {
            if (8 != iArrayIndexScale) {
                throw new IllegalStateException(s.a(iArrayIndexScale, "Unknown pointer size: "));
            }
            f2184b = 3;
        }
        f2183a = unsafe.arrayBaseOffset(Object[].class);
    }

    public static long a(long j10, long j11) {
        return f2183a + ((j10 & j11) << f2184b);
    }

    public static Object b(long j10, Object[] objArr) {
        return a.f2182a.getObjectVolatile(objArr, j10);
    }

    public static <E> void c(E[] eArr, long j10, E e10) {
        a.f2182a.putOrderedObject(eArr, j10, e10);
    }

    public static void d(long j10, Object[] objArr) {
        a.f2182a.putObject(objArr, j10, (Object) null);
    }
}
