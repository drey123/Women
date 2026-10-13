package com.google.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Unsafe f9710a = D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Class f9711b = com.google.protobuf.d.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final boolean f9712c = o(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final boolean f9713d = o(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final e f9714e = B();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final boolean f9715f = T();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final boolean f9716g = S();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final long f9717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final long f9718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final long f9719j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final long f9720k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f9721l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final long f9722m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final long f9723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f9724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final long f9725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final long f9726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final long f9727r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final long f9728s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final long f9729t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final long f9730u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final int f9731v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    static final boolean f9732w;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements PrivilegedExceptionAction {
        a() {
        }

        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class b extends e {
        b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.z0.e
        public boolean c(Object obj, long j10) {
            return z0.f9732w ? z0.s(obj, j10) : z0.t(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte d(Object obj, long j10) {
            return z0.f9732w ? z0.v(obj, j10) : z0.w(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public double e(Object obj, long j10) {
            return Double.longBitsToDouble(h(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public float f(Object obj, long j10) {
            return Float.intBitsToFloat(g(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public void k(Object obj, long j10, boolean z10) {
            if (z0.f9732w) {
                z0.I(obj, j10, z10);
            } else {
                z0.J(obj, j10, z10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void l(Object obj, long j10, byte b10) {
            if (z0.f9732w) {
                z0.L(obj, j10, b10);
            } else {
                z0.M(obj, j10, b10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.protobuf.z0.e
        public void n(Object obj, long j10, float f10) {
            o(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.protobuf.z0.e
        public boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class c extends e {
        c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.z0.e
        public boolean c(Object obj, long j10) {
            return z0.f9732w ? z0.s(obj, j10) : z0.t(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte d(Object obj, long j10) {
            return z0.f9732w ? z0.v(obj, j10) : z0.w(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public double e(Object obj, long j10) {
            return Double.longBitsToDouble(h(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public float f(Object obj, long j10) {
            return Float.intBitsToFloat(g(obj, j10));
        }

        @Override // com.google.protobuf.z0.e
        public void k(Object obj, long j10, boolean z10) {
            if (z0.f9732w) {
                z0.I(obj, j10, z10);
            } else {
                z0.J(obj, j10, z10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void l(Object obj, long j10, byte b10) {
            if (z0.f9732w) {
                z0.L(obj, j10, b10);
            } else {
                z0.M(obj, j10, b10);
            }
        }

        @Override // com.google.protobuf.z0.e
        public void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.protobuf.z0.e
        public void n(Object obj, long j10, float f10) {
            o(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.protobuf.z0.e
        public boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class d extends e {
        d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.protobuf.z0.e
        public boolean c(Object obj, long j10) {
            return this.f9733a.getBoolean(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public byte d(Object obj, long j10) {
            return this.f9733a.getByte(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public double e(Object obj, long j10) {
            return this.f9733a.getDouble(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public float f(Object obj, long j10) {
            return this.f9733a.getFloat(obj, j10);
        }

        @Override // com.google.protobuf.z0.e
        public void k(Object obj, long j10, boolean z10) {
            this.f9733a.putBoolean(obj, j10, z10);
        }

        @Override // com.google.protobuf.z0.e
        public void l(Object obj, long j10, byte b10) {
            this.f9733a.putByte(obj, j10, b10);
        }

        @Override // com.google.protobuf.z0.e
        public void m(Object obj, long j10, double d10) {
            this.f9733a.putDouble(obj, j10, d10);
        }

        @Override // com.google.protobuf.z0.e
        public void n(Object obj, long j10, float f10) {
            this.f9733a.putFloat(obj, j10, f10);
        }

        @Override // com.google.protobuf.z0.e
        public boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f9733a.getClass();
                Class<?> cls2 = Long.TYPE;
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
                z0.G(th);
                return false;
            }
        }

        @Override // com.google.protobuf.z0.e
        public boolean s() {
            if (!super.s()) {
                return false;
            }
            try {
                Class<?> cls = this.f9733a.getClass();
                Class<?> cls2 = Long.TYPE;
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
                z0.G(th);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Unsafe f9733a;

        e(Unsafe unsafe) {
            this.f9733a = unsafe;
        }

        public final int a(Class cls) {
            return this.f9733a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f9733a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j10);

        public abstract byte d(Object obj, long j10);

        public abstract double e(Object obj, long j10);

        public abstract float f(Object obj, long j10);

        public final int g(Object obj, long j10) {
            return this.f9733a.getInt(obj, j10);
        }

        public final long h(Object obj, long j10) {
            return this.f9733a.getLong(obj, j10);
        }

        public final Object i(Object obj, long j10) {
            return this.f9733a.getObject(obj, j10);
        }

        public final long j(Field field) {
            return this.f9733a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j10, boolean z10);

        public abstract void l(Object obj, long j10, byte b10);

        public abstract void m(Object obj, long j10, double d10);

        public abstract void n(Object obj, long j10, float f10);

        public final void o(Object obj, long j10, int i10) {
            this.f9733a.putInt(obj, j10, i10);
        }

        public final void p(Object obj, long j10, long j11) {
            this.f9733a.putLong(obj, j10, j11);
        }

        public final void q(Object obj, long j10, Object obj2) {
            this.f9733a.putObject(obj, j10, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.f9733a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class<?> cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th) {
                z0.G(th);
                return false;
            }
        }

        public boolean s() {
            Unsafe unsafe = this.f9733a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return z0.n() != null;
            } catch (Throwable th) {
                z0.G(th);
                return false;
            }
        }
    }

    static {
        long jL = l(byte[].class);
        f9717h = jL;
        f9718i = l(boolean[].class);
        f9719j = m(boolean[].class);
        f9720k = l(int[].class);
        f9721l = m(int[].class);
        f9722m = l(long[].class);
        f9723n = m(long[].class);
        f9724o = l(float[].class);
        f9725p = m(float[].class);
        f9726q = l(double[].class);
        f9727r = m(double[].class);
        f9728s = l(Object[].class);
        f9729t = m(Object[].class);
        f9730u = q(n());
        f9731v = (int) (jL & 7);
        f9732w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    static long A(Object obj, long j10) {
        return f9714e.h(obj, j10);
    }

    private static e B() {
        Unsafe unsafe = f9710a;
        if (unsafe == null) {
            return null;
        }
        if (!com.google.protobuf.d.c()) {
            return new d(unsafe);
        }
        if (f9712c) {
            return new c(unsafe);
        }
        if (f9713d) {
            return new b(unsafe);
        }
        return null;
    }

    static Object C(Object obj, long j10) {
        return f9714e.i(obj, j10);
    }

    static Unsafe D() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    static boolean E() {
        return f9716g;
    }

    static boolean F() {
        return f9715f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void G(Throwable th) {
        Logger.getLogger(z0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    static void H(Object obj, long j10, boolean z10) {
        f9714e.k(obj, j10, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void I(Object obj, long j10, boolean z10) {
        L(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void J(Object obj, long j10, boolean z10) {
        M(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    static void K(byte[] bArr, long j10, byte b10) {
        f9714e.l(bArr, f9717h + j10, b10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void L(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iZ = z(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        P(obj, j11, ((255 & b10) << i10) | (iZ & (~(255 << i10))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void M(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        P(obj, j11, ((255 & b10) << i10) | (z(obj, j11) & (~(255 << i10))));
    }

    static void N(Object obj, long j10, double d10) {
        f9714e.m(obj, j10, d10);
    }

    static void O(Object obj, long j10, float f10) {
        f9714e.n(obj, j10, f10);
    }

    static void P(Object obj, long j10, int i10) {
        f9714e.o(obj, j10, i10);
    }

    static void Q(Object obj, long j10, long j11) {
        f9714e.p(obj, j10, j11);
    }

    static void R(Object obj, long j10, Object obj2) {
        f9714e.q(obj, j10, obj2);
    }

    private static boolean S() {
        e eVar = f9714e;
        if (eVar == null) {
            return false;
        }
        return eVar.r();
    }

    private static boolean T() {
        e eVar = f9714e;
        if (eVar == null) {
            return false;
        }
        return eVar.s();
    }

    static Object k(Class cls) {
        try {
            return f9710a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    private static int l(Class cls) {
        if (f9716g) {
            return f9714e.a(cls);
        }
        return -1;
    }

    private static int m(Class cls) {
        if (f9716g) {
            return f9714e.b(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field n() {
        Field fieldP;
        if (com.google.protobuf.d.c() && (fieldP = p(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldP;
        }
        Field fieldP2 = p(Buffer.class, "address");
        if (fieldP2 == null || fieldP2.getType() != Long.TYPE) {
            return null;
        }
        return fieldP2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean o(Class cls) {
        if (!com.google.protobuf.d.c()) {
            return false;
        }
        try {
            Class cls2 = f9711b;
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

    private static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static long q(Field field) {
        e eVar;
        if (field == null || (eVar = f9714e) == null) {
            return -1L;
        }
        return eVar.j(field);
    }

    static boolean r(Object obj, long j10) {
        return f9714e.c(obj, j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean s(Object obj, long j10) {
        return v(obj, j10) != 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean t(Object obj, long j10) {
        return w(obj, j10) != 0;
    }

    static byte u(byte[] bArr, long j10) {
        return f9714e.d(bArr, f9717h + j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte v(Object obj, long j10) {
        return (byte) ((z(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte w(Object obj, long j10) {
        return (byte) ((z(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    static double x(Object obj, long j10) {
        return f9714e.e(obj, j10);
    }

    static float y(Object obj, long j10) {
        return f9714e.f(obj, j10);
    }

    static int z(Object obj, long j10) {
        return f9714e.g(obj, j10);
    }
}
