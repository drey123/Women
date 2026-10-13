package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzfp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f14384a;
    public static final Class b;
    public static final boolean c;
    public static final zzfo d;
    public static final boolean e;
    public static final boolean f;
    public static final long g;
    public static final boolean h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z;
        boolean z2;
        zzfo zzfoVar;
        Unsafe unsafeL = l();
        f14384a = unsafeL;
        int i = zzbb.f14345a;
        b = Memory.class;
        Class cls = Long.TYPE;
        boolean zA = A(cls);
        c = zA;
        boolean zA2 = A(Integer.TYPE);
        zzfo zzfmVar = null;
        if (unsafeL != null) {
            if (zA) {
                zzfmVar = new zzfn(unsafeL);
            } else if (zA2) {
                zzfmVar = new zzfm(unsafeL);
            }
        }
        d = zzfmVar;
        if (zzfmVar == null) {
            z = false;
        } else {
            try {
                Class<?> cls2 = zzfmVar.f14383a.getClass();
                cls2.getMethod("objectFieldOffset", Field.class);
                cls2.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z = false;
                } else {
                    z = true;
                }
            } catch (Throwable th) {
                m(th);
            }
        }
        e = z;
        zzfo zzfoVar2 = d;
        if (zzfoVar2 == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls3 = zzfoVar2.f14383a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("arrayBaseOffset", Class.class);
                cls3.getMethod("arrayIndexScale", Class.class);
                Class cls4 = Long.TYPE;
                cls3.getMethod("getInt", Object.class, cls4);
                cls3.getMethod("putInt", Object.class, cls4, Integer.TYPE);
                cls3.getMethod("getLong", Object.class, cls4);
                cls3.getMethod("putLong", Object.class, cls4, cls4);
                cls3.getMethod("getObject", Object.class, cls4);
                cls3.getMethod("putObject", Object.class, cls4, Object.class);
                z2 = true;
            } catch (Throwable th2) {
                m(th2);
                z2 = false;
            }
        }
        f = z2;
        g = E(byte[].class);
        E(boolean[].class);
        a(boolean[].class);
        E(int[].class);
        a(int[].class);
        E(long[].class);
        a(long[].class);
        E(float[].class);
        a(float[].class);
        E(double[].class);
        a(double[].class);
        E(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (zzfoVar = d) != null) {
            zzfoVar.f14383a.objectFieldOffset(fieldB);
        }
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        int i = zzbb.f14345a;
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

    public static boolean B(Object obj, long j) {
        return d.g(obj, j);
    }

    public static boolean C() {
        return f;
    }

    public static boolean D() {
        return e;
    }

    public static int E(Class cls) {
        if (f) {
            return d.f14383a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f) {
            return d.f14383a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i = zzbb.f14345a;
        Field fieldC = c(Buffer.class, "effectiveDirectAddress");
        if (fieldC != null) {
            return fieldC;
        }
        Field fieldC2 = c(Buffer.class, "address");
        if (fieldC2 == null || fieldC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldC2;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j, byte b2) {
        zzfo zzfoVar = d;
        long j2 = (-4) & j;
        int i = zzfoVar.f14383a.getInt(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        zzfoVar.f14383a.putInt(obj, j2, ((255 & b2) << i2) | (i & (~(255 << i2))));
    }

    public static void e(Object obj, long j, byte b2) {
        zzfo zzfoVar = d;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        zzfoVar.f14383a.putInt(obj, j2, ((255 & b2) << i) | (zzfoVar.f14383a.getInt(obj, j2) & (~(255 << i))));
    }

    public static double f(Object obj, long j) {
        return d.a(obj, j);
    }

    public static float g(Object obj, long j) {
        return d.b(obj, j);
    }

    public static int h(Object obj, long j) {
        return d.f14383a.getInt(obj, j);
    }

    public static long i(Object obj, long j) {
        return d.f14383a.getLong(obj, j);
    }

    public static Object j(Class cls) {
        try {
            return f14384a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Object k(Object obj, long j) {
        return d.f14383a.getObject(obj, j);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzfl());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th) {
        Logger.getLogger(zzfp.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    public static void r(Object obj, long j, boolean z) {
        d.c(obj, j, z);
    }

    public static void s(byte[] bArr, long j, byte b2) {
        d.d(bArr, g + j, b2);
    }

    public static void t(Object obj, long j, double d2) {
        d.e(obj, j, d2);
    }

    public static void u(Object obj, long j, float f2) {
        d.f(obj, j, f2);
    }

    public static void v(Object obj, long j, int i) {
        d.f14383a.putInt(obj, j, i);
    }

    public static void w(Object obj, long j, long j2) {
        d.f14383a.putLong(obj, j, j2);
    }

    public static void x(Object obj, long j, Object obj2) {
        d.f14383a.putObject(obj, j, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j) {
        return ((byte) ((d.f14383a.getInt(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j) {
        return ((byte) ((d.f14383a.getInt(obj, (-4) & j) >>> ((int) ((j & 3) << 3))) & 255)) != 0;
    }
}
