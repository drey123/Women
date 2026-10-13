package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
final class zzml {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f14279a;
    public static final Class b;
    public static final boolean c;
    public static final boolean d;
    public static final zzb e;
    public static final boolean f;
    public static final boolean g;
    public static final long h;
    public static final boolean i;

    public static final class zza extends zzb {
        public zza(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final double a(Object obj, long j) {
            return Double.longBitsToDouble(m(obj, j));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void b(Object obj, long j, byte b) {
            if (zzml.i) {
                zzml.u(obj, j, b);
            } else {
                zzml.y(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void g(Object obj, long j, boolean z) {
            if (zzml.i) {
                zzml.k(obj, j, z);
            } else {
                zzml.r(obj, j, z);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(l(obj, j));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final boolean k(Object obj, long j) {
            return zzml.i ? zzml.D(obj, j) : zzml.E(obj, j);
        }
    }

    public static abstract class zzb {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f14280a;

        public zzb(Unsafe unsafe) {
            this.f14280a = unsafe;
        }

        public abstract double a(Object obj, long j);

        public abstract void b(Object obj, long j, byte b);

        public abstract void c(Object obj, long j, double d);

        public abstract void d(Object obj, long j, float f);

        public final void e(Object obj, long j, int i) {
            this.f14280a.putInt(obj, j, i);
        }

        public final void f(Object obj, long j, long j2) {
            this.f14280a.putLong(obj, j, j2);
        }

        public abstract void g(Object obj, long j, boolean z);

        public final boolean h() {
            Unsafe unsafe = this.f14280a;
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
                zzml.l(th);
                return false;
            }
        }

        public abstract float i(Object obj, long j);

        public final boolean j() {
            Unsafe unsafe = this.f14280a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return zzml.C() != null;
            } catch (Throwable th) {
                zzml.l(th);
                return false;
            }
        }

        public abstract boolean k(Object obj, long j);

        public final int l(Object obj, long j) {
            return this.f14280a.getInt(obj, j);
        }

        public final long m(Object obj, long j) {
            return this.f14280a.getLong(obj, j);
        }
    }

    public static final class zzc extends zzb {
        public zzc(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final double a(Object obj, long j) {
            return Double.longBitsToDouble(m(obj, j));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void b(Object obj, long j, byte b) {
            if (zzml.i) {
                zzml.u(obj, j, b);
            } else {
                zzml.y(obj, j, b);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void c(Object obj, long j, double d) {
            f(obj, j, Double.doubleToLongBits(d));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void d(Object obj, long j, float f) {
            e(obj, j, Float.floatToIntBits(f));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final void g(Object obj, long j, boolean z) {
            if (zzml.i) {
                zzml.k(obj, j, z);
            } else {
                zzml.r(obj, j, z);
            }
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final float i(Object obj, long j) {
            return Float.intBitsToFloat(l(obj, j));
        }

        @Override // com.google.android.gms.internal.measurement.zzml.zzb
        public final boolean k(Object obj, long j) {
            return zzml.i ? zzml.D(obj, j) : zzml.E(obj, j);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e  */
    static {
        zzb zzaVar;
        Unsafe unsafeP = p();
        f14279a = unsafeP;
        b = zzih.a();
        boolean zA = A(Long.TYPE);
        c = zA;
        boolean zA2 = A(Integer.TYPE);
        d = zA2;
        if (unsafeP == null) {
            zzaVar = null;
        } else if (zA) {
            zzaVar = new zzc(unsafeP);
        } else if (zA2) {
            zzaVar = new zza(unsafeP);
        } else {
            zzaVar = null;
        }
        e = zzaVar;
        f = zzaVar == null ? false : zzaVar.j();
        g = zzaVar == null ? false : zzaVar.h();
        h = o(byte[].class);
        o(boolean[].class);
        s(boolean[].class);
        o(int[].class);
        s(int[].class);
        o(long[].class);
        s(long[].class);
        o(float[].class);
        s(float[].class);
        o(double[].class);
        s(double[].class);
        o(Object[].class);
        s(Object[].class);
        Field fieldC = C();
        if (fieldC != null && zzaVar != null) {
            zzaVar.f14280a.objectFieldOffset(fieldC);
        }
        i = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
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

    public static Object B(Object obj, long j) {
        return e.f14280a.getObject(obj, j);
    }

    public static Field C() {
        Field fieldD = d(Buffer.class, "effectiveDirectAddress");
        if (fieldD != null) {
            return fieldD;
        }
        Field fieldD2 = d(Buffer.class, "address");
        if (fieldD2 == null || fieldD2.getType() != Long.TYPE) {
            return null;
        }
        return fieldD2;
    }

    public static /* synthetic */ boolean D(Object obj, long j) {
        return ((byte) (t(obj, (-4) & j) >>> ((int) (((~j) & 3) << 3)))) != 0;
    }

    public static /* synthetic */ boolean E(Object obj, long j) {
        return ((byte) (t(obj, (-4) & j) >>> ((int) ((j & 3) << 3)))) != 0;
    }

    public static boolean F(Object obj, long j) {
        return e.k(obj, j);
    }

    public static double a(Object obj, long j) {
        return e.a(obj, j);
    }

    public static Object b(Class cls) {
        try {
            return f14279a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static Field d(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void f(Object obj, long j, double d2) {
        e.c(obj, j, d2);
    }

    public static void g(Object obj, long j, float f2) {
        e.d(obj, j, f2);
    }

    public static void h(Object obj, long j, int i2) {
        e.e(obj, j, i2);
    }

    public static void i(Object obj, long j, long j2) {
        e.f(obj, j, j2);
    }

    public static void j(Object obj, long j, Object obj2) {
        e.f14280a.putObject(obj, j, obj2);
    }

    public static /* synthetic */ void k(Object obj, long j, boolean z) {
        u(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static /* synthetic */ void l(Throwable th) {
        Logger.getLogger(zzml.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: " + String.valueOf(th));
    }

    public static void m(byte[] bArr, long j, byte b2) {
        e.b(bArr, h + j, b2);
    }

    public static float n(Object obj, long j) {
        return e.i(obj, j);
    }

    public static int o(Class cls) {
        if (g) {
            return e.f14280a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Unsafe p() {
        try {
            return (Unsafe) AccessController.doPrivileged(new zzmn());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ void r(Object obj, long j, boolean z) {
        y(obj, j, z ? (byte) 1 : (byte) 0);
    }

    public static int s(Class cls) {
        if (g) {
            return e.f14280a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static int t(Object obj, long j) {
        return e.l(obj, j);
    }

    public static void u(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iT = t(obj, j2);
        int i2 = ((~((int) j)) & 3) << 3;
        h(obj, j2, ((255 & b2) << i2) | (iT & (~(255 << i2))));
    }

    public static void v(Object obj, long j, boolean z) {
        e.g(obj, j, z);
    }

    public static boolean w() {
        return g;
    }

    public static long x(Object obj, long j) {
        return e.m(obj, j);
    }

    public static void y(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i2 = (((int) j) & 3) << 3;
        h(obj, j2, ((255 & b2) << i2) | (t(obj, j2) & (~(255 << i2))));
    }

    public static boolean z() {
        return f;
    }
}
