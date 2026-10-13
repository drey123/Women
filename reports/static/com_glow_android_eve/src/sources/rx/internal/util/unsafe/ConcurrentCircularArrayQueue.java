package rx.internal.util.unsafe;

import java.util.Iterator;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ConcurrentCircularArrayQueue<E> extends ConcurrentCircularArrayQueueL0Pad<E> {
    public static final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f29097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f29098f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29099b;
    public final E[] c;

    static {
        int iIntValue = Integer.getInteger("sparse.shift", 0).intValue();
        d = iIntValue;
        Unsafe unsafe = UnsafeAccess.a;
        int iArrayIndexScale = unsafe.arrayIndexScale(Object[].class);
        if (4 == iArrayIndexScale) {
            f29098f = iIntValue + 2;
        } else {
            if (8 != iArrayIndexScale) {
                throw new IllegalStateException("Unknown pointer size");
            }
            f29098f = iIntValue + 3;
        }
        f29097e = unsafe.arrayBaseOffset(Object[].class) + (32 << (f29098f - iIntValue));
    }

    public ConcurrentCircularArrayQueue(int i) {
        int iA = Pow2.a(i);
        this.f29099b = iA - 1;
        this.c = (E[]) new Object[(iA << d) + 64];
    }

    public static Object b(Object[] objArr, long j4) {
        return UnsafeAccess.a.getObject(objArr, j4);
    }

    public static Object c(Object[] objArr, long j4) {
        return UnsafeAccess.a.getObjectVolatile(objArr, j4);
    }

    public static void d(Object[] objArr, long j4, Object obj) {
        UnsafeAccess.a.putOrderedObject(objArr, j4, obj);
    }

    public static void e(Object[] objArr, long j4, Object obj) {
        UnsafeAccess.a.putObject(objArr, j4, obj);
    }

    public final long a(long j4) {
        return f29097e + ((j4 & this.f29099b) << f29098f);
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        while (true) {
            if (poll() == null && isEmpty()) {
                return;
            }
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        throw new UnsupportedOperationException();
    }
}
