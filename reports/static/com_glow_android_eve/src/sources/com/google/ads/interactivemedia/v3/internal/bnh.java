package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import com.facebook.appevents.integrity.IntegrityManager;
import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bnh {
    static final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    static final boolean f15984b;
    private static final Unsafe c;
    private static final Class<?> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final boolean f15985e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final boolean f15986f;
    private static final bng g;
    private static final boolean h;
    private static final boolean i;

    static {
        Unsafe unsafeH = h();
        c = unsafeH;
        d = bjs.a();
        boolean zW = w(Long.TYPE);
        f15985e = zW;
        boolean zW2 = w(Integer.TYPE);
        f15986f = zW2;
        bng bneVar = null;
        if (unsafeH != null) {
            if (zW) {
                bneVar = new bnf(unsafeH);
            } else if (zW2) {
                bneVar = new bne(unsafeH);
            }
        }
        g = bneVar;
        h = bneVar == null ? false : bneVar.q();
        i = bneVar == null ? false : bneVar.p();
        a = C(byte[].class);
        C(boolean[].class);
        H(boolean[].class);
        C(int[].class);
        H(int[].class);
        C(long[].class);
        H(long[].class);
        C(float[].class);
        H(float[].class);
        C(double[].class);
        H(double[].class);
        C(Object[].class);
        H(Object[].class);
        Field fieldD = D();
        if (fieldD != null && bneVar != null) {
            bneVar.r(fieldD);
        }
        f15984b = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    private bnh() {
    }

    private static byte A(Object obj, long j4) {
        return (byte) ((c(obj, (-4) & j4) >>> ((int) (((~j4) & 3) << 3))) & 255);
    }

    private static byte B(Object obj, long j4) {
        return (byte) ((c(obj, (-4) & j4) >>> ((int) ((j4 & 3) << 3))) & 255);
    }

    private static int C(Class<?> cls) {
        if (i) {
            return g.h(cls);
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Field D() {
        int i6 = bjs.a;
        Field fieldE = E(Buffer.class, "effectiveDirectAddress");
        if (fieldE != null) {
            return fieldE;
        }
        Field fieldE2 = E(Buffer.class, IntegrityManager.INTEGRITY_TYPE_ADDRESS);
        if (fieldE2 == null || fieldE2.getType() != Long.TYPE) {
            return null;
        }
        return fieldE2;
    }

    private static Field E(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void F(Object obj, long j4, byte b2) {
        long j6 = (-4) & j4;
        int i6 = ((~((int) j4)) & 3) << 3;
        r(obj, j6, ((b2 & 255) << i6) | (c(obj, j6) & (~(255 << i6))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void G(Object obj, long j4, byte b2) {
        long j6 = (-4) & j4;
        int i6 = (((int) j4) & 3) << 3;
        r(obj, j6, ((b2 & 255) << i6) | (c(obj, j6) & (~(255 << i6))));
    }

    private static void H(Class<?> cls) {
        if (i) {
            g.i(cls);
        }
    }

    public static double a(Object obj, long j4) {
        return g.a(obj, j4);
    }

    public static float b(Object obj, long j4) {
        return g.b(obj, j4);
    }

    public static int c(Object obj, long j4) {
        return g.j(obj, j4);
    }

    public static long d(Object obj, long j4) {
        return g.k(obj, j4);
    }

    public static <T> T e(Class<T> cls) {
        try {
            return (T) c.allocateInstance(cls);
        } catch (InstantiationException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public static Object f(Object obj, long j4) {
        return g.l(obj, j4);
    }

    public static Unsafe h() {
        try {
            return (Unsafe) AccessController.doPrivileged(new bnd());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* synthetic */ void i(Throwable th) {
        Logger logger = Logger.getLogger(bnh.class.getName());
        Level level = Level.WARNING;
        String strValueOf = String.valueOf(th);
        logger.logp(level, "com.google.protobuf.UnsafeUtil", "logMissingMethod", C0316y.h(new StringBuilder(strValueOf.length() + 71), "platform method missing - proto runtime falling back to safer methods: ", strValueOf));
    }

    public static void n(Object obj, long j4, boolean z2) {
        g.c(obj, j4, z2);
    }

    public static void o(byte[] bArr, long j4, byte b2) {
        g.d(bArr, a + j4, b2);
    }

    public static void p(Object obj, long j4, double d6) {
        g.e(obj, j4, d6);
    }

    public static void q(Object obj, long j4, float f4) {
        g.f(obj, j4, f4);
    }

    public static void r(Object obj, long j4, int i6) {
        g.m(obj, j4, i6);
    }

    public static void s(Object obj, long j4, long j6) {
        g.n(obj, j4, j6);
    }

    public static void t(Object obj, long j4, Object obj2) {
        g.o(obj, j4, obj2);
    }

    public static /* synthetic */ boolean u(Object obj, long j4) {
        return A(obj, j4) != 0;
    }

    public static /* synthetic */ boolean v(Object obj, long j4) {
        return B(obj, j4) != 0;
    }

    public static boolean w(Class<?> cls) {
        int i6 = bjs.a;
        try {
            Class<?> cls2 = d;
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

    public static boolean x(Object obj, long j4) {
        return g.g(obj, j4);
    }

    public static boolean y() {
        return i;
    }

    public static boolean z() {
        return h;
    }
}
