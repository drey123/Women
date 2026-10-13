package com.google.protobuf;

import com.sun.jna.Function;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: UnsafeUtil.java */
/* JADX INFO: loaded from: classes2.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f21259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f21260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f21261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f21262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f21263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f21264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f21265g;

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public class a implements PrivilegedExceptionAction<Unsafe> {
        public static Unsafe a() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }

        @Override // java.security.PrivilegedExceptionAction
        public final /* bridge */ /* synthetic */ Unsafe run() {
            return a();
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class b extends e {
        @Override // com.google.protobuf.d0.e
        public final boolean c(long j10, Object obj) {
            if (d0.f21265g) {
                return d0.h(j10, obj) != 0;
            }
            return d0.i(j10, obj) != 0;
        }

        @Override // com.google.protobuf.d0.e
        public final byte d(long j10, Object obj) {
            return d0.f21265g ? d0.h(j10, obj) : d0.i(j10, obj);
        }

        @Override // com.google.protobuf.d0.e
        public final double e(long j10, Object obj) {
            return Double.longBitsToDouble(h(j10, obj));
        }

        @Override // com.google.protobuf.d0.e
        public final float f(long j10, Object obj) {
            return Float.intBitsToFloat(g(j10, obj));
        }

        @Override // com.google.protobuf.d0.e
        public final void k(Object obj, long j10, boolean z10) {
            if (d0.f21265g) {
                d0.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                d0.m(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // com.google.protobuf.d0.e
        public final void l(Object obj, long j10, byte b10) {
            if (d0.f21265g) {
                d0.l(obj, j10, b10);
            } else {
                d0.m(obj, j10, b10);
            }
        }

        @Override // com.google.protobuf.d0.e
        public final void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.protobuf.d0.e
        public final void n(Object obj, long j10, float f10) {
            o(Float.floatToIntBits(f10), j10, obj);
        }

        @Override // com.google.protobuf.d0.e
        public final boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class c extends e {
        @Override // com.google.protobuf.d0.e
        public final boolean c(long j10, Object obj) {
            if (d0.f21265g) {
                return d0.h(j10, obj) != 0;
            }
            return d0.i(j10, obj) != 0;
        }

        @Override // com.google.protobuf.d0.e
        public final byte d(long j10, Object obj) {
            return d0.f21265g ? d0.h(j10, obj) : d0.i(j10, obj);
        }

        @Override // com.google.protobuf.d0.e
        public final double e(long j10, Object obj) {
            return Double.longBitsToDouble(h(j10, obj));
        }

        @Override // com.google.protobuf.d0.e
        public final float f(long j10, Object obj) {
            return Float.intBitsToFloat(g(j10, obj));
        }

        @Override // com.google.protobuf.d0.e
        public final void k(Object obj, long j10, boolean z10) {
            if (d0.f21265g) {
                d0.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                d0.m(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // com.google.protobuf.d0.e
        public final void l(Object obj, long j10, byte b10) {
            if (d0.f21265g) {
                d0.l(obj, j10, b10);
            } else {
                d0.m(obj, j10, b10);
            }
        }

        @Override // com.google.protobuf.d0.e
        public final void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.protobuf.d0.e
        public final void n(Object obj, long j10, float f10) {
            o(Float.floatToIntBits(f10), j10, obj);
        }

        @Override // com.google.protobuf.d0.e
        public final boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class d extends e {
        @Override // com.google.protobuf.d0.e
        public final boolean c(long j10, Object obj) {
            return this.f21266a.getBoolean(obj, j10);
        }

        @Override // com.google.protobuf.d0.e
        public final byte d(long j10, Object obj) {
            return this.f21266a.getByte(obj, j10);
        }

        @Override // com.google.protobuf.d0.e
        public final double e(long j10, Object obj) {
            return this.f21266a.getDouble(obj, j10);
        }

        @Override // com.google.protobuf.d0.e
        public final float f(long j10, Object obj) {
            return this.f21266a.getFloat(obj, j10);
        }

        @Override // com.google.protobuf.d0.e
        public final void k(Object obj, long j10, boolean z10) {
            this.f21266a.putBoolean(obj, j10, z10);
        }

        @Override // com.google.protobuf.d0.e
        public final void l(Object obj, long j10, byte b10) {
            this.f21266a.putByte(obj, j10, b10);
        }

        @Override // com.google.protobuf.d0.e
        public final void m(Object obj, long j10, double d10) {
            this.f21266a.putDouble(obj, j10, d10);
        }

        @Override // com.google.protobuf.d0.e
        public final void n(Object obj, long j10, float f10) {
            this.f21266a.putFloat(obj, j10, f10);
        }

        @Override // com.google.protobuf.d0.e
        public final boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f21266a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th) {
                d0.a(th);
                return false;
            }
        }

        @Override // com.google.protobuf.d0.e
        public final boolean s() {
            Unsafe unsafe = this.f21266a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (d0.e() != null) {
                        try {
                            Class<?> cls3 = this.f21266a.getClass();
                            cls3.getMethod("getByte", cls2);
                            cls3.getMethod("putByte", cls2, Byte.TYPE);
                            cls3.getMethod("getInt", cls2);
                            cls3.getMethod("putInt", cls2, Integer.TYPE);
                            cls3.getMethod("getLong", cls2);
                            cls3.getMethod("putLong", cls2, cls2);
                            cls3.getMethod("copyMemory", cls2, cls2, cls2);
                            cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                            return true;
                        } catch (Throwable th) {
                            d0.a(th);
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    d0.a(th2);
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Unsafe f21266a;

        public e(Unsafe unsafe) {
            this.f21266a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f21266a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f21266a.arrayIndexScale(cls);
        }

        public abstract boolean c(long j10, Object obj);

        public abstract byte d(long j10, Object obj);

        public abstract double e(long j10, Object obj);

        public abstract float f(long j10, Object obj);

        public final int g(long j10, Object obj) {
            return this.f21266a.getInt(obj, j10);
        }

        public final long h(long j10, Object obj) {
            return this.f21266a.getLong(obj, j10);
        }

        public final Object i(long j10, Object obj) {
            return this.f21266a.getObject(obj, j10);
        }

        public final long j(Field field) {
            return this.f21266a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j10, boolean z10);

        public abstract void l(Object obj, long j10, byte b10);

        public abstract void m(Object obj, long j10, double d10);

        public abstract void n(Object obj, long j10, float f10);

        public final void o(int i10, long j10, Object obj) {
            this.f21266a.putInt(obj, j10, i10);
        }

        public final void p(Object obj, long j10, long j11) {
            this.f21266a.putLong(obj, j10, j11);
        }

        public final void q(Object obj, long j10, Object obj2) {
            this.f21266a.putObject(obj, j10, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.f21266a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                d0.a(th);
                return false;
            }
        }

        public abstract boolean s();
    }

    static {
        Unsafe unsafeJ = j();
        f21259a = unsafeJ;
        f21260b = C1742d.f21257a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        e dVar = null;
        if (unsafeJ != null) {
            if (!C1742d.a()) {
                dVar = new d(unsafeJ);
            } else if (zF) {
                dVar = new c(unsafeJ);
            } else if (zF2) {
                dVar = new b(unsafeJ);
            }
        }
        f21261c = dVar;
        f21262d = dVar == null ? false : dVar.s();
        f21263e = dVar == null ? false : dVar.r();
        f21264f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        if (fieldE != null && dVar != null) {
            dVar.j(fieldE);
        }
        f21265g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(d0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static <T> T b(Class<T> cls) {
        try {
            return (T) f21259a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class<?> cls) {
        if (f21263e) {
            return f21261c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f21263e) {
            f21261c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (C1742d.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class<?> cls) {
        if (!C1742d.a()) {
            return false;
        }
        try {
            Class<?> cls2 = f21260b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(byte[] bArr, long j10) {
        return f21261c.d(f21264f + j10, bArr);
    }

    public static byte h(long j10, Object obj) {
        return (byte) ((f21261c.g((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & Function.USE_VARARGS);
    }

    public static byte i(long j10, Object obj) {
        return (byte) ((f21261c.g((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & Function.USE_VARARGS);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j10, byte b10) {
        f21261c.l(bArr, f21264f + j10, b10);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iG = f21261c.g(j11, obj);
        int i10 = ((~((int) j10)) & 3) << 3;
        n(((255 & b10) << i10) | (iG & (~(Function.USE_VARARGS << i10))), j11, obj);
    }

    public static void m(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        n(((255 & b10) << i10) | (f21261c.g(j11, obj) & (~(Function.USE_VARARGS << i10))), j11, obj);
    }

    public static void n(int i10, long j10, Object obj) {
        f21261c.o(i10, j10, obj);
    }

    public static void o(Object obj, long j10, long j11) {
        f21261c.p(obj, j10, j11);
    }

    public static void p(Object obj, long j10, Object obj2) {
        f21261c.q(obj, j10, obj2);
    }
}
