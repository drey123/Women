package androidx.health.platform.client.proto;

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
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f15397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f15398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f15399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f15400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f15401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f15402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f15403g;

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
        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean c(long j10, Object obj) {
            if (v0.f15403g) {
                return v0.h(j10, obj) != 0;
            }
            return v0.i(j10, obj) != 0;
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final byte d(long j10, Object obj) {
            return v0.f15403g ? v0.h(j10, obj) : v0.i(j10, obj);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final double e(long j10, Object obj) {
            return Double.longBitsToDouble(h(j10, obj));
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final float f(long j10, Object obj) {
            return Float.intBitsToFloat(g(j10, obj));
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void k(Object obj, long j10, boolean z10) {
            if (v0.f15403g) {
                v0.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                v0.m(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void l(Object obj, long j10, byte b10) {
            if (v0.f15403g) {
                v0.l(obj, j10, b10);
            } else {
                v0.m(obj, j10, b10);
            }
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void n(Object obj, long j10, float f10) {
            o(Float.floatToIntBits(f10), j10, obj);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class c extends e {
        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean c(long j10, Object obj) {
            if (v0.f15403g) {
                return v0.h(j10, obj) != 0;
            }
            return v0.i(j10, obj) != 0;
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final byte d(long j10, Object obj) {
            return v0.f15403g ? v0.h(j10, obj) : v0.i(j10, obj);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final double e(long j10, Object obj) {
            return Double.longBitsToDouble(h(j10, obj));
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final float f(long j10, Object obj) {
            return Float.intBitsToFloat(g(j10, obj));
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void k(Object obj, long j10, boolean z10) {
            if (v0.f15403g) {
                v0.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                v0.m(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void l(Object obj, long j10, byte b10) {
            if (v0.f15403g) {
                v0.l(obj, j10, b10);
            } else {
                v0.m(obj, j10, b10);
            }
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void n(Object obj, long j10, float f10) {
            o(Float.floatToIntBits(f10), j10, obj);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class d extends e {
        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean c(long j10, Object obj) {
            return this.f15404a.getBoolean(obj, j10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final byte d(long j10, Object obj) {
            return this.f15404a.getByte(obj, j10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final double e(long j10, Object obj) {
            return this.f15404a.getDouble(obj, j10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final float f(long j10, Object obj) {
            return this.f15404a.getFloat(obj, j10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void k(Object obj, long j10, boolean z10) {
            this.f15404a.putBoolean(obj, j10, z10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void l(Object obj, long j10, byte b10) {
            this.f15404a.putByte(obj, j10, b10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void m(Object obj, long j10, double d10) {
            this.f15404a.putDouble(obj, j10, d10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final void n(Object obj, long j10, float f10) {
            this.f15404a.putFloat(obj, j10, f10);
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f15404a.getClass();
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
                v0.a(th);
                return false;
            }
        }

        @Override // androidx.health.platform.client.proto.v0.e
        public final boolean s() {
            Unsafe unsafe = this.f15404a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (v0.e() != null) {
                        try {
                            Class<?> cls3 = this.f15404a.getClass();
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
                            v0.a(th);
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    v0.a(th2);
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Unsafe f15404a;

        public e(Unsafe unsafe) {
            this.f15404a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f15404a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f15404a.arrayIndexScale(cls);
        }

        public abstract boolean c(long j10, Object obj);

        public abstract byte d(long j10, Object obj);

        public abstract double e(long j10, Object obj);

        public abstract float f(long j10, Object obj);

        public final int g(long j10, Object obj) {
            return this.f15404a.getInt(obj, j10);
        }

        public final long h(long j10, Object obj) {
            return this.f15404a.getLong(obj, j10);
        }

        public final Object i(long j10, Object obj) {
            return this.f15404a.getObject(obj, j10);
        }

        public final long j(Field field) {
            return this.f15404a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j10, boolean z10);

        public abstract void l(Object obj, long j10, byte b10);

        public abstract void m(Object obj, long j10, double d10);

        public abstract void n(Object obj, long j10, float f10);

        public final void o(int i10, long j10, Object obj) {
            this.f15404a.putInt(obj, j10, i10);
        }

        public final void p(Object obj, long j10, long j11) {
            this.f15404a.putLong(obj, j10, j11);
        }

        public final void q(Object obj, long j10, Object obj2) {
            this.f15404a.putObject(obj, j10, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.f15404a;
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
                v0.a(th);
                return false;
            }
        }

        public abstract boolean s();
    }

    static {
        Unsafe unsafeJ = j();
        f15397a = unsafeJ;
        f15398b = C1443d.f15327a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        e dVar = null;
        if (unsafeJ != null) {
            if (!C1443d.a()) {
                dVar = new d(unsafeJ);
            } else if (zF) {
                dVar = new c(unsafeJ);
            } else if (zF2) {
                dVar = new b(unsafeJ);
            }
        }
        f15399c = dVar;
        f15400d = dVar == null ? false : dVar.s();
        f15401e = dVar == null ? false : dVar.r();
        f15402f = c(byte[].class);
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
        f15403g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(v0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static <T> T b(Class<T> cls) {
        try {
            return (T) f15397a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int c(Class<?> cls) {
        if (f15401e) {
            return f15399c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (f15401e) {
            f15399c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (C1443d.a()) {
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
        if (!C1443d.a()) {
            return false;
        }
        try {
            Class<?> cls2 = f15398b;
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
        return f15399c.d(f15402f + j10, bArr);
    }

    public static byte h(long j10, Object obj) {
        return (byte) ((f15399c.g((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & Function.USE_VARARGS);
    }

    public static byte i(long j10, Object obj) {
        return (byte) ((f15399c.g((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & Function.USE_VARARGS);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, long j10, byte b10) {
        f15399c.l(bArr, f15402f + j10, b10);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iG = f15399c.g(j11, obj);
        int i10 = ((~((int) j10)) & 3) << 3;
        n(((255 & b10) << i10) | (iG & (~(Function.USE_VARARGS << i10))), j11, obj);
    }

    public static void m(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        n(((255 & b10) << i10) | (f15399c.g(j11, obj) & (~(Function.USE_VARARGS << i10))), j11, obj);
    }

    public static void n(int i10, long j10, Object obj) {
        f15399c.o(i10, j10, obj);
    }

    public static void o(Object obj, long j10, long j11) {
        f15399c.p(obj, j10, j11);
    }

    public static void p(Object obj, long j10, Object obj2) {
        f15399c.q(obj, j10, obj2);
    }
}
