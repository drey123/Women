package androidx.datastore.preferences.protobuf;

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
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f13912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?> f13913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f13914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f13915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f13916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f13917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f13918g;

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
        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean c(long j10, Object obj) {
            return g0.f13918g ? g0.b(j10, obj) : g0.c(j10, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final double d(long j10, Object obj) {
            return Double.longBitsToDouble(g(j10, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final float e(long j10, Object obj) {
            return Float.intBitsToFloat(f(j10, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void j(Object obj, long j10, boolean z10) {
            if (g0.f13918g) {
                g0.k(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                g0.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void k(Object obj, long j10, byte b10) {
            if (g0.f13918g) {
                g0.k(obj, j10, b10);
            } else {
                g0.l(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void l(Object obj, long j10, double d10) {
            o(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void m(Object obj, long j10, float f10) {
            n(Float.floatToIntBits(f10), j10, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean r() {
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class c extends e {
        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean c(long j10, Object obj) {
            return g0.f13918g ? g0.b(j10, obj) : g0.c(j10, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final double d(long j10, Object obj) {
            return Double.longBitsToDouble(g(j10, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final float e(long j10, Object obj) {
            return Float.intBitsToFloat(f(j10, obj));
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void j(Object obj, long j10, boolean z10) {
            if (g0.f13918g) {
                g0.k(obj, j10, z10 ? (byte) 1 : (byte) 0);
            } else {
                g0.l(obj, j10, z10 ? (byte) 1 : (byte) 0);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void k(Object obj, long j10, byte b10) {
            if (g0.f13918g) {
                g0.k(obj, j10, b10);
            } else {
                g0.l(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void l(Object obj, long j10, double d10) {
            o(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void m(Object obj, long j10, float f10) {
            n(Float.floatToIntBits(f10), j10, obj);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean r() {
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static final class d extends e {
        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean c(long j10, Object obj) {
            return this.f13919a.getBoolean(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final double d(long j10, Object obj) {
            return this.f13919a.getDouble(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final float e(long j10, Object obj) {
            return this.f13919a.getFloat(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void j(Object obj, long j10, boolean z10) {
            this.f13919a.putBoolean(obj, j10, z10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void k(Object obj, long j10, byte b10) {
            this.f13919a.putByte(obj, j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void l(Object obj, long j10, double d10) {
            this.f13919a.putDouble(obj, j10, d10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final void m(Object obj, long j10, float f10) {
            this.f13919a.putFloat(obj, j10, f10);
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean q() {
            if (!super.q()) {
                return false;
            }
            try {
                Class<?> cls = this.f13919a.getClass();
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
                g0.a(th);
                return false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.g0.e
        public final boolean r() {
            Unsafe unsafe = this.f13919a;
            if (unsafe != null) {
                try {
                    Class<?> cls = unsafe.getClass();
                    cls.getMethod("objectFieldOffset", Field.class);
                    Class cls2 = Long.TYPE;
                    cls.getMethod("getLong", Object.class, cls2);
                    if (g0.g() != null) {
                        try {
                            Class<?> cls3 = this.f13919a.getClass();
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
                            g0.a(th);
                            return false;
                        }
                    }
                } catch (Throwable th2) {
                    g0.a(th2);
                }
            }
            return false;
        }
    }

    /* JADX INFO: compiled from: UnsafeUtil.java */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Unsafe f13919a;

        public e(Unsafe unsafe) {
            this.f13919a = unsafe;
        }

        public final int a(Class<?> cls) {
            return this.f13919a.arrayBaseOffset(cls);
        }

        public final int b(Class<?> cls) {
            return this.f13919a.arrayIndexScale(cls);
        }

        public abstract boolean c(long j10, Object obj);

        public abstract double d(long j10, Object obj);

        public abstract float e(long j10, Object obj);

        public final int f(long j10, Object obj) {
            return this.f13919a.getInt(obj, j10);
        }

        public final long g(long j10, Object obj) {
            return this.f13919a.getLong(obj, j10);
        }

        public final Object h(long j10, Object obj) {
            return this.f13919a.getObject(obj, j10);
        }

        public final long i(Field field) {
            return this.f13919a.objectFieldOffset(field);
        }

        public abstract void j(Object obj, long j10, boolean z10);

        public abstract void k(Object obj, long j10, byte b10);

        public abstract void l(Object obj, long j10, double d10);

        public abstract void m(Object obj, long j10, float f10);

        public final void n(int i10, long j10, Object obj) {
            this.f13919a.putInt(obj, j10, i10);
        }

        public final void o(Object obj, long j10, long j11) {
            this.f13919a.putLong(obj, j10, j11);
        }

        public final void p(Object obj, long j10, Object obj2) {
            this.f13919a.putObject(obj, j10, obj2);
        }

        public boolean q() {
            Unsafe unsafe = this.f13919a;
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
                g0.a(th);
                return false;
            }
        }

        public abstract boolean r();
    }

    static {
        Unsafe unsafeI = i();
        f13912a = unsafeI;
        f13913b = C1342d.f13899a;
        boolean zH = h(Long.TYPE);
        boolean zH2 = h(Integer.TYPE);
        e dVar = null;
        if (unsafeI != null) {
            if (!C1342d.a()) {
                dVar = new d(unsafeI);
            } else if (zH) {
                dVar = new c(unsafeI);
            } else if (zH2) {
                dVar = new b(unsafeI);
            }
        }
        f13914c = dVar;
        f13915d = dVar == null ? false : dVar.r();
        f13916e = dVar == null ? false : dVar.q();
        f13917f = e(byte[].class);
        e(boolean[].class);
        f(boolean[].class);
        e(int[].class);
        f(int[].class);
        e(long[].class);
        f(long[].class);
        e(float[].class);
        f(float[].class);
        e(double[].class);
        f(double[].class);
        e(Object[].class);
        f(Object[].class);
        Field fieldG = g();
        if (fieldG != null && dVar != null) {
            dVar.i(fieldG);
        }
        f13918g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(g0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static boolean b(long j10, Object obj) {
        return ((byte) ((f13914c.f((-4) & j10, obj) >>> ((int) (((~j10) & 3) << 3))) & Function.USE_VARARGS)) != 0;
    }

    public static boolean c(long j10, Object obj) {
        return ((byte) ((f13914c.f((-4) & j10, obj) >>> ((int) ((j10 & 3) << 3))) & Function.USE_VARARGS)) != 0;
    }

    public static <T> T d(Class<T> cls) {
        try {
            return (T) f13912a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int e(Class<?> cls) {
        if (f13916e) {
            return f13914c.a(cls);
        }
        return -1;
    }

    public static void f(Class cls) {
        if (f13916e) {
            f13914c.b(cls);
        }
    }

    public static Field g() {
        Field declaredField;
        Field declaredField2;
        if (C1342d.a()) {
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

    public static boolean h(Class<?> cls) {
        if (!C1342d.a()) {
            return false;
        }
        try {
            Class<?> cls2 = f13913b;
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

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j10, byte b10) {
        f13914c.k(bArr, f13917f + j10, b10);
    }

    public static void k(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iF = f13914c.f(j11, obj);
        int i10 = ((~((int) j10)) & 3) << 3;
        m(((255 & b10) << i10) | (iF & (~(Function.USE_VARARGS << i10))), j11, obj);
    }

    public static void l(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        m(((255 & b10) << i10) | (f13914c.f(j11, obj) & (~(Function.USE_VARARGS << i10))), j11, obj);
    }

    public static void m(int i10, long j10, Object obj) {
        f13914c.n(i10, j10, obj);
    }

    public static void n(Object obj, long j10, long j11) {
        f13914c.o(obj, j10, j11);
    }

    public static void o(Object obj, long j10, Object obj2) {
        f13914c.p(obj, j10, obj2);
    }
}
