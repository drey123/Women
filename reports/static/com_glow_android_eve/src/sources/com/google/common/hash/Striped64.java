package com.google.common.hash;

import com.google.common.annotations.GwtIncompatible;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.Random;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
abstract class Striped64 extends Number {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadLocal<int[]> f21220e = new ThreadLocal<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Random f21221f = new Random();
    public static final int g = Runtime.getRuntime().availableProcessors();
    public static final Unsafe h;
    public static final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f21222j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile transient Cell[] f21223b;
    public volatile transient long c;
    public volatile transient int d;

    public static final class Cell {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Unsafe f21224b;
        public static final long c;
        public volatile long a;

        static {
            try {
                Unsafe unsafeE = Striped64.e();
                f21224b = unsafeE;
                c = unsafeE.objectFieldOffset(Cell.class.getDeclaredField("a"));
            } catch (Exception e6) {
                throw new Error(e6);
            }
        }

        public Cell(long j4) {
            this.a = j4;
        }

        public final boolean a(long j4, long j6) {
            return f21224b.compareAndSwapLong(this, c, j4, j6);
        }
    }

    static {
        try {
            Unsafe unsafeE = e();
            h = unsafeE;
            i = unsafeE.objectFieldOffset(Striped64.class.getDeclaredField("c"));
            f21222j = unsafeE.objectFieldOffset(Striped64.class.getDeclaredField("d"));
        } catch (Exception e6) {
            throw new Error(e6);
        }
    }

    public static Unsafe e() {
        try {
            try {
                return Unsafe.getUnsafe();
            } catch (PrivilegedActionException e6) {
                throw new RuntimeException("Could not initialize intrinsics", e6.getCause());
            }
        } catch (SecurityException unused) {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.common.hash.Striped64.1
                public static Unsafe a() throws Exception {
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }

                @Override // java.security.PrivilegedExceptionAction
                public final /* bridge */ /* synthetic */ Unsafe run() throws Exception {
                    return a();
                }
            });
        }
    }

    public final boolean c(long j4, long j6) {
        return h.compareAndSwapLong(this, i, j4, j6);
    }

    public final boolean d() {
        return h.compareAndSwapInt(this, f21222j, 0, 1);
    }
}
