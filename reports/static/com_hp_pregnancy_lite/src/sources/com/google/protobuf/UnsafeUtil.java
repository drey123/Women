package com.google.protobuf;

import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
final class UnsafeUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f17495a = I();
    public static final Class b = Android.b();
    public static final boolean c = r(Long.TYPE);
    public static final boolean d = r(Integer.TYPE);
    public static final MemoryAccessor e = G();
    public static final boolean f = a0();
    public static final boolean g = Z();
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public static final long l;
    public static final long m;
    public static final long n;
    public static final long o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;
    public static final long u;
    public static final int v;
    public static final boolean w;

    public static final class Android32MemoryAccessor extends MemoryAccessor {
        public Android32MemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean e(Object obj, long j) {
            return UnsafeUtil.w ? UnsafeUtil.v(obj, j) : UnsafeUtil.w(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte g(Object obj, long j) {
            return UnsafeUtil.w ? UnsafeUtil.z(obj, j) : UnsafeUtil.A(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public double h(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public float i(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public long k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void o(Object obj, long j, boolean z) {
            if (UnsafeUtil.w) {
                UnsafeUtil.O(obj, j, z);
            } else {
                UnsafeUtil.P(obj, j, z);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void p(long j, byte b) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void q(Object obj, long j, byte b) {
            if (UnsafeUtil.w) {
                UnsafeUtil.S(obj, j, b);
            } else {
                UnsafeUtil.T(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void r(Object obj, long j, double d) {
            u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void s(Object obj, long j, float f) {
            t(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean x() {
            return false;
        }
    }

    public static final class Android64MemoryAccessor extends MemoryAccessor {
        public Android64MemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void c(long j, byte[] bArr, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void d(byte[] bArr, long j, long j2, long j3) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean e(Object obj, long j) {
            return UnsafeUtil.w ? UnsafeUtil.v(obj, j) : UnsafeUtil.w(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte f(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte g(Object obj, long j) {
            return UnsafeUtil.w ? UnsafeUtil.z(obj, j) : UnsafeUtil.A(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public double h(Object obj, long j) {
            return Double.longBitsToDouble(l(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public float i(Object obj, long j) {
            return Float.intBitsToFloat(j(obj, j));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public long k(long j) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void o(Object obj, long j, boolean z) {
            if (UnsafeUtil.w) {
                UnsafeUtil.O(obj, j, z);
            } else {
                UnsafeUtil.P(obj, j, z);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void p(long j, byte b) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void q(Object obj, long j, byte b) {
            if (UnsafeUtil.w) {
                UnsafeUtil.S(obj, j, b);
            } else {
                UnsafeUtil.T(obj, j, b);
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void r(Object obj, long j, double d) {
            u(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void s(Object obj, long j, float f) {
            t(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean x() {
            return false;
        }
    }

    public static final class JvmMemoryAccessor extends MemoryAccessor {
        public JvmMemoryAccessor(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void c(long j, byte[] bArr, long j2, long j3) {
            this.f17496a.copyMemory((Object) null, j, bArr, UnsafeUtil.h + j2, j3);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void d(byte[] bArr, long j, long j2, long j3) {
            this.f17496a.copyMemory(bArr, UnsafeUtil.h + j, (Object) null, j2, j3);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean e(Object obj, long j) {
            return this.f17496a.getBoolean(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte f(long j) {
            return this.f17496a.getByte(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public byte g(Object obj, long j) {
            return this.f17496a.getByte(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public double h(Object obj, long j) {
            return this.f17496a.getDouble(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public float i(Object obj, long j) {
            return this.f17496a.getFloat(obj, j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public long k(long j) {
            return this.f17496a.getLong(j);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void o(Object obj, long j, boolean z) {
            this.f17496a.putBoolean(obj, j, z);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void p(long j, byte b) {
            this.f17496a.putByte(j, b);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void q(Object obj, long j, byte b) {
            this.f17496a.putByte(obj, j, b);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void r(Object obj, long j, double d) {
            this.f17496a.putDouble(obj, j, d);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public void s(Object obj, long j, float f) {
            this.f17496a.putFloat(obj, j, f);
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean w() {
            if (!super.w()) {
                return false;
            }
            try {
                Class<?> cls = this.f17496a.getClass();
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
                UnsafeUtil.L(th);
                return false;
            }
        }

        @Override // com.google.protobuf.UnsafeUtil.MemoryAccessor
        public boolean x() {
            if (!super.x()) {
                return false;
            }
            try {
                Class<?> cls = this.f17496a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th) {
                UnsafeUtil.L(th);
                return false;
            }
        }
    }

    public static abstract class MemoryAccessor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f17496a;

        public MemoryAccessor(Unsafe unsafe) {
            this.f17496a = unsafe;
        }

        public final int a(Class cls) {
            return this.f17496a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f17496a.arrayIndexScale(cls);
        }

        public abstract void c(long j, byte[] bArr, long j2, long j3);

        public abstract void d(byte[] bArr, long j, long j2, long j3);

        public abstract boolean e(Object obj, long j);

        public abstract byte f(long j);

        public abstract byte g(Object obj, long j);

        public abstract double h(Object obj, long j);

        public abstract float i(Object obj, long j);

        public final int j(Object obj, long j) {
            return this.f17496a.getInt(obj, j);
        }

        public abstract long k(long j);

        public final long l(Object obj, long j) {
            return this.f17496a.getLong(obj, j);
        }

        public final Object m(Object obj, long j) {
            return this.f17496a.getObject(obj, j);
        }

        public final long n(java.lang.reflect.Field field) {
            return this.f17496a.objectFieldOffset(field);
        }

        public abstract void o(Object obj, long j, boolean z);

        public abstract void p(long j, byte b);

        public abstract void q(Object obj, long j, byte b);

        public abstract void r(Object obj, long j, double d);

        public abstract void s(Object obj, long j, float f);

        public final void t(Object obj, long j, int i) {
            this.f17496a.putInt(obj, j, i);
        }

        public final void u(Object obj, long j, long j2) {
            this.f17496a.putLong(obj, j, j2);
        }

        public final void v(Object obj, long j, Object obj2) {
            this.f17496a.putObject(obj, j, obj2);
        }

        public boolean w() {
            Unsafe unsafe = this.f17496a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
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
                UnsafeUtil.L(th);
                return false;
            }
        }

        public boolean x() {
            Unsafe unsafe = this.f17496a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", java.lang.reflect.Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return UnsafeUtil.o() != null;
            } catch (Throwable th) {
                UnsafeUtil.L(th);
                return false;
            }
        }
    }

    static {
        long jM = m(byte[].class);
        h = jM;
        i = m(boolean[].class);
        j = n(boolean[].class);
        k = m(int[].class);
        l = n(int[].class);
        m = m(long[].class);
        n = n(long[].class);
        o = m(float[].class);
        p = n(float[].class);
        q = m(double[].class);
        r = n(double[].class);
        s = m(Object[].class);
        t = n(Object[].class);
        u = t(o());
        v = (int) (jM & 7);
        w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static byte A(Object obj, long j2) {
        return (byte) ((D(obj, (-4) & j2) >>> ((int) ((j2 & 3) << 3))) & 255);
    }

    public static double B(Object obj, long j2) {
        return e.h(obj, j2);
    }

    public static float C(Object obj, long j2) {
        return e.i(obj, j2);
    }

    public static int D(Object obj, long j2) {
        return e.j(obj, j2);
    }

    public static long E(long j2) {
        return e.k(j2);
    }

    public static long F(Object obj, long j2) {
        return e.l(obj, j2);
    }

    public static MemoryAccessor G() {
        Unsafe unsafe = f17495a;
        if (unsafe == null) {
            return null;
        }
        if (!Android.c()) {
            return new JvmMemoryAccessor(unsafe);
        }
        if (c) {
            return new Android64MemoryAccessor(unsafe);
        }
        if (d) {
            return new Android32MemoryAccessor(unsafe);
        }
        return null;
    }

    public static Object H(Object obj, long j2) {
        return e.m(obj, j2);
    }

    public static Unsafe I() {
        try {
            return (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction<Unsafe>() { // from class: com.google.protobuf.UnsafeUtil.1
                @Override // java.security.PrivilegedExceptionAction
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public Unsafe run() throws IllegalAccessException {
                    for (java.lang.reflect.Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    return null;
                }
            });
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean J() {
        return g;
    }

    public static boolean K() {
        return f;
    }

    public static void L(Throwable th) {
        Logger.getLogger(UnsafeUtil.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static long M(java.lang.reflect.Field field) {
        return e.n(field);
    }

    public static void N(Object obj, long j2, boolean z) {
        e.o(obj, j2, z);
    }

    public static void O(Object obj, long j2, boolean z) {
        S(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static void P(Object obj, long j2, boolean z) {
        T(obj, j2, z ? (byte) 1 : (byte) 0);
    }

    public static void Q(long j2, byte b2) {
        e.p(j2, b2);
    }

    public static void R(byte[] bArr, long j2, byte b2) {
        e.q(bArr, h + j2, b2);
    }

    public static void S(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int iD = D(obj, j3);
        int i2 = ((~((int) j2)) & 3) << 3;
        W(obj, j3, ((255 & b2) << i2) | (iD & (~(255 << i2))));
    }

    public static void T(Object obj, long j2, byte b2) {
        long j3 = (-4) & j2;
        int i2 = (((int) j2) & 3) << 3;
        W(obj, j3, ((255 & b2) << i2) | (D(obj, j3) & (~(255 << i2))));
    }

    public static void U(Object obj, long j2, double d2) {
        e.r(obj, j2, d2);
    }

    public static void V(Object obj, long j2, float f2) {
        e.s(obj, j2, f2);
    }

    public static void W(Object obj, long j2, int i2) {
        e.t(obj, j2, i2);
    }

    public static void X(Object obj, long j2, long j3) {
        e.u(obj, j2, j3);
    }

    public static void Y(Object obj, long j2, Object obj2) {
        e.v(obj, j2, obj2);
    }

    public static boolean Z() {
        MemoryAccessor memoryAccessor = e;
        if (memoryAccessor == null) {
            return false;
        }
        return memoryAccessor.w();
    }

    public static boolean a0() {
        MemoryAccessor memoryAccessor = e;
        if (memoryAccessor == null) {
            return false;
        }
        return memoryAccessor.x();
    }

    public static long k(ByteBuffer byteBuffer) {
        return e.l(byteBuffer, u);
    }

    public static Object l(Class cls) {
        try {
            return f17495a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int m(Class cls) {
        if (g) {
            return e.a(cls);
        }
        return -1;
    }

    public static int n(Class cls) {
        if (g) {
            return e.b(cls);
        }
        return -1;
    }

    public static java.lang.reflect.Field o() {
        java.lang.reflect.Field fieldS;
        if (Android.c() && (fieldS = s(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldS;
        }
        java.lang.reflect.Field fieldS2 = s(Buffer.class, "address");
        if (fieldS2 == null || fieldS2.getType() != Long.TYPE) {
            return null;
        }
        return fieldS2;
    }

    public static void p(long j2, byte[] bArr, long j3, long j4) {
        e.c(j2, bArr, j3, j4);
    }

    public static void q(byte[] bArr, long j2, long j3, long j4) {
        e.d(bArr, j2, j3, j4);
    }

    public static boolean r(Class cls) {
        if (!Android.c()) {
            return false;
        }
        try {
            Class cls2 = b;
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

    public static java.lang.reflect.Field s(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long t(java.lang.reflect.Field field) {
        MemoryAccessor memoryAccessor;
        if (field == null || (memoryAccessor = e) == null) {
            return -1L;
        }
        return memoryAccessor.n(field);
    }

    public static boolean u(Object obj, long j2) {
        return e.e(obj, j2);
    }

    public static boolean v(Object obj, long j2) {
        return z(obj, j2) != 0;
    }

    public static boolean w(Object obj, long j2) {
        return A(obj, j2) != 0;
    }

    public static byte x(long j2) {
        return e.f(j2);
    }

    public static byte y(byte[] bArr, long j2) {
        return e.g(bArr, h + j2);
    }

    public static byte z(Object obj, long j2) {
        return (byte) ((D(obj, (-4) & j2) >>> ((int) (((~j2) & 3) << 3))) & 255);
    }
}
