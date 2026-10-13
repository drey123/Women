package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import androidx.camera.video.AudioStats;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmc<T> implements bmk<T> {
    private static final int[] a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Unsafe f15961b = bnh.h();
    private final int[] c;
    private final Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f15962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f15963f;
    private final blz g;
    private final boolean h;
    private final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final boolean f15964j;
    private final boolean k;
    private final int[] l;
    private final int m;
    private final int n;
    private final bln o;
    private final bni p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final bmx f15965q;
    private final bmb r;
    private final blt s;

    private bmc(int[] iArr, Object[] objArr, int i, int i6, blz blzVar, boolean z2, boolean z5, int[] iArr2, int i7, int i8, bmx bmxVar, bln blnVar, bni bniVar, blt bltVar, bmb bmbVar, byte[] bArr, byte[] bArr2) {
        this.c = iArr;
        this.d = objArr;
        this.f15962e = i;
        this.f15963f = i6;
        this.i = blzVar instanceof bkx;
        this.f15964j = z2;
        this.h = bltVar != null && blt.g(blzVar);
        this.k = false;
        this.l = iArr2;
        this.m = i7;
        this.n = i8;
        this.f15965q = bmxVar;
        this.o = blnVar;
        this.p = bniVar;
        this.s = bltVar;
        this.g = blzVar;
        this.r = bmbVar;
    }

    private final int A(int i, int i6) {
        int length = (this.c.length / 3) - 1;
        while (i6 <= length) {
            int i7 = (length + i6) >>> 1;
            int i8 = i7 * 3;
            int iS = s(i8);
            if (i == iS) {
                return i8;
            }
            if (i < iS) {
                length = i7 - 1;
            } else {
                i6 = i7 + 1;
            }
        }
        return -1;
    }

    private static int B(int i) {
        return (i >>> 20) & 255;
    }

    private final int C(int i) {
        return this.c[i + 1];
    }

    private static long D(int i) {
        return i & 1048575;
    }

    private static <T> long E(T t4, long j4) {
        return ((Long) bnh.f(t4, j4)).longValue();
    }

    private final bla F(int i) {
        int i6 = i / 3;
        return (bla) this.d[i6 + i6 + 1];
    }

    private final bmk G(int i) {
        int i6 = i / 3;
        int i7 = i6 + i6;
        bmk bmkVar = (bmk) this.d[i7];
        if (bmkVar != null) {
            return bmkVar;
        }
        bmk<T> bmkVarB = bmg.a().b((Class) this.d[i7 + 1]);
        this.d[i7] = bmkVarB;
        return bmkVarB;
    }

    private final Object H(int i) {
        int i6 = i / 3;
        return this.d[i6 + i6];
    }

    private static Field I(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(String.valueOf(str).length(), 40, name.length(), String.valueOf(string).length()));
            androidx.core.content.a.x(sb, "Field ", str, " for ", name);
            throw new RuntimeException(C0316y.h(sb, " not found. Known fields are ", string));
        }
    }

    private static List<?> J(Object obj, long j4) {
        return (List) bnh.f(obj, j4);
    }

    private final void K(T t4, T t6, int i) {
        long jD = D(C(i));
        if (T(t6, i)) {
            Object objF = bnh.f(t4, jD);
            Object objF2 = bnh.f(t6, jD);
            if (objF != null && objF2 != null) {
                bnh.t(t4, jD, bld.e(objF, objF2));
                N(t4, i);
            } else if (objF2 != null) {
                bnh.t(t4, jD, objF2);
                N(t4, i);
            }
        }
    }

    private final void L(T t4, T t6, int i) {
        int iC = C(i);
        int iS = s(i);
        long jD = D(iC);
        if (W(t6, iS, i)) {
            Object objF = W(t4, iS, i) ? bnh.f(t4, jD) : null;
            Object objF2 = bnh.f(t6, jD);
            if (objF != null && objF2 != null) {
                bnh.t(t4, jD, bld.e(objF, objF2));
                O(t4, iS, i);
            } else if (objF2 != null) {
                bnh.t(t4, jD, objF2);
                O(t4, iS, i);
            }
        }
    }

    private final void M(Object obj, int i, bmj bmjVar) throws IOException {
        if (S(i)) {
            bnh.t(obj, D(i), bmjVar.u());
        } else if (this.i) {
            bnh.t(obj, D(i), bmjVar.t());
        } else {
            bnh.t(obj, D(i), bmjVar.p());
        }
    }

    private final void N(T t4, int i) {
        int iZ = z(i);
        long j4 = 1048575 & iZ;
        if (j4 == 1048575) {
            return;
        }
        bnh.r(t4, j4, (1 << (iZ >>> 20)) | bnh.c(t4, j4));
    }

    private final void O(T t4, int i, int i6) {
        bnh.r(t4, z(i6) & 1048575, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final void P(T t4, bnq bnqVar) throws IOException {
        int i;
        boolean z2;
        if (this.h) {
            blt.e(t4);
            throw null;
        }
        int length = this.c.length;
        Unsafe unsafe = f15961b;
        int i6 = 1048575;
        int i7 = 1048575;
        int i8 = 0;
        int i9 = 0;
        while (i8 < length) {
            int iC = C(i8);
            int iS = s(i8);
            int iB = B(iC);
            if (iB <= 17) {
                int i10 = this.c[i8 + 2];
                int i11 = i10 & i6;
                if (i11 != i7) {
                    i9 = unsafe.getInt(t4, i11);
                    i7 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            long jD = D(iC);
            switch (iB) {
                case 0:
                    if ((i9 & i) != 0) {
                        bnqVar.f(iS, bnh.a(t4, jD));
                    }
                    break;
                case 1:
                    if ((i9 & i) != 0) {
                        bnqVar.o(iS, bnh.b(t4, jD));
                    }
                    break;
                case 2:
                    if ((i9 & i) != 0) {
                        bnqVar.t(iS, unsafe.getLong(t4, jD));
                    }
                    break;
                case 3:
                    if ((i9 & i) != 0) {
                        bnqVar.K(iS, unsafe.getLong(t4, jD));
                    }
                    break;
                case 4:
                    if ((i9 & i) != 0) {
                        bnqVar.r(iS, unsafe.getInt(t4, jD));
                    }
                    break;
                case 5:
                    if ((i9 & i) != 0) {
                        bnqVar.m(iS, unsafe.getLong(t4, jD));
                    }
                    break;
                case 6:
                    if ((i9 & i) != 0) {
                        bnqVar.k(iS, unsafe.getInt(t4, jD));
                    }
                    break;
                case 7:
                    if ((i9 & i) != 0) {
                        bnqVar.b(iS, bnh.x(t4, jD));
                    }
                    break;
                case 8:
                    if ((i9 & i) != 0) {
                        Z(iS, unsafe.getObject(t4, jD), bnqVar);
                    }
                    break;
                case 9:
                    if ((i9 & i) != 0) {
                        bnqVar.w(iS, unsafe.getObject(t4, jD), G(i8));
                    }
                    break;
                case 10:
                    if ((i9 & i) != 0) {
                        bnqVar.d(iS, (bkd) unsafe.getObject(t4, jD));
                    }
                    break;
                case 11:
                    if ((i9 & i) != 0) {
                        bnqVar.I(iS, unsafe.getInt(t4, jD));
                    }
                    break;
                case 12:
                    if ((i9 & i) != 0) {
                        bnqVar.i(iS, unsafe.getInt(t4, jD));
                    }
                    break;
                case 13:
                    if ((i9 & i) != 0) {
                        bnqVar.x(iS, unsafe.getInt(t4, jD));
                    }
                    break;
                case 14:
                    if ((i9 & i) != 0) {
                        bnqVar.z(iS, unsafe.getLong(t4, jD));
                    }
                    break;
                case 15:
                    if ((i9 & i) != 0) {
                        bnqVar.B(iS, unsafe.getInt(t4, jD));
                    }
                    break;
                case 16:
                    if ((i9 & i) != 0) {
                        bnqVar.D(iS, unsafe.getLong(t4, jD));
                    }
                    break;
                case 17:
                    if ((i9 & i) != 0) {
                        bnqVar.q(iS, unsafe.getObject(t4, jD), G(i8));
                    }
                    break;
                case 18:
                    bmm.s(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 19:
                    bmm.w(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 20:
                    bmm.z(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 21:
                    bmm.H(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 22:
                    bmm.y(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 23:
                    bmm.v(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 24:
                    bmm.u(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 25:
                    bmm.q(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 26:
                    bmm.F(s(i8), (List) unsafe.getObject(t4, jD), bnqVar);
                    break;
                case 27:
                    bmm.A(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, G(i8));
                    break;
                case 28:
                    bmm.r(s(i8), (List) unsafe.getObject(t4, jD), bnqVar);
                    break;
                case 29:
                    z2 = false;
                    bmm.G(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 30:
                    z2 = false;
                    bmm.t(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 31:
                    z2 = false;
                    bmm.B(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 32:
                    z2 = false;
                    bmm.C(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 33:
                    z2 = false;
                    bmm.D(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 34:
                    z2 = false;
                    bmm.E(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, false);
                    break;
                case 35:
                    bmm.s(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 36:
                    bmm.w(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 37:
                    bmm.z(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 38:
                    bmm.H(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 39:
                    bmm.y(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 40:
                    bmm.v(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 41:
                    bmm.u(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 42:
                    bmm.q(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 43:
                    bmm.G(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 44:
                    bmm.t(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 45:
                    bmm.B(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 46:
                    bmm.C(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 47:
                    bmm.D(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 48:
                    bmm.E(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, true);
                    break;
                case 49:
                    bmm.x(s(i8), (List) unsafe.getObject(t4, jD), bnqVar, G(i8));
                    break;
                case 50:
                    Q(bnqVar, iS, unsafe.getObject(t4, jD), i8);
                    break;
                case 51:
                    if (W(t4, iS, i8)) {
                        bnqVar.f(iS, o(t4, jD));
                    }
                    break;
                case 52:
                    if (W(t4, iS, i8)) {
                        bnqVar.o(iS, p(t4, jD));
                    }
                    break;
                case 53:
                    if (W(t4, iS, i8)) {
                        bnqVar.t(iS, E(t4, jD));
                    }
                    break;
                case 54:
                    if (W(t4, iS, i8)) {
                        bnqVar.K(iS, E(t4, jD));
                    }
                    break;
                case 55:
                    if (W(t4, iS, i8)) {
                        bnqVar.r(iS, t(t4, jD));
                    }
                    break;
                case 56:
                    if (W(t4, iS, i8)) {
                        bnqVar.m(iS, E(t4, jD));
                    }
                    break;
                case 57:
                    if (W(t4, iS, i8)) {
                        bnqVar.k(iS, t(t4, jD));
                    }
                    break;
                case 58:
                    if (W(t4, iS, i8)) {
                        bnqVar.b(iS, X(t4, jD));
                    }
                    break;
                case 59:
                    if (W(t4, iS, i8)) {
                        Z(iS, unsafe.getObject(t4, jD), bnqVar);
                    }
                    break;
                case 60:
                    if (W(t4, iS, i8)) {
                        bnqVar.w(iS, unsafe.getObject(t4, jD), G(i8));
                    }
                    break;
                case 61:
                    if (W(t4, iS, i8)) {
                        bnqVar.d(iS, (bkd) unsafe.getObject(t4, jD));
                    }
                    break;
                case 62:
                    if (W(t4, iS, i8)) {
                        bnqVar.I(iS, t(t4, jD));
                    }
                    break;
                case 63:
                    if (W(t4, iS, i8)) {
                        bnqVar.i(iS, t(t4, jD));
                    }
                    break;
                case 64:
                    if (W(t4, iS, i8)) {
                        bnqVar.x(iS, t(t4, jD));
                    }
                    break;
                case 65:
                    if (W(t4, iS, i8)) {
                        bnqVar.z(iS, E(t4, jD));
                    }
                    break;
                case 66:
                    if (W(t4, iS, i8)) {
                        bnqVar.B(iS, t(t4, jD));
                    }
                    break;
                case 67:
                    if (W(t4, iS, i8)) {
                        bnqVar.D(iS, E(t4, jD));
                    }
                    break;
                case 68:
                    if (W(t4, iS, i8)) {
                        bnqVar.q(iS, unsafe.getObject(t4, jD), G(i8));
                    }
                    break;
                default:
                    break;
            }
            i8 += 3;
            i6 = 1048575;
        }
        ac(this.p, t4, bnqVar);
    }

    private final <K, V> void Q(bnq bnqVar, int i, Object obj, int i6) throws IOException {
        if (obj != null) {
            bnqVar.v(i, bmb.d(H(i6)), bmb.c(obj));
        }
    }

    private final boolean R(T t4, T t6, int i) {
        return T(t4, i) == T(t6, i);
    }

    private static boolean S(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean T(T t4, int i) {
        int iZ = z(i);
        long j4 = 1048575 & iZ;
        if (j4 != 1048575) {
            return (bnh.c(t4, j4) & (1 << (iZ >>> 20))) != 0;
        }
        int iC = C(i);
        long jD = D(iC);
        switch (B(iC)) {
            case 0:
                return bnh.a(t4, jD) != AudioStats.AUDIO_AMPLITUDE_NONE;
            case 1:
                return bnh.b(t4, jD) != 0.0f;
            case 2:
                return bnh.d(t4, jD) != 0;
            case 3:
                return bnh.d(t4, jD) != 0;
            case 4:
                return bnh.c(t4, jD) != 0;
            case 5:
                return bnh.d(t4, jD) != 0;
            case 6:
                return bnh.c(t4, jD) != 0;
            case 7:
                return bnh.x(t4, jD);
            case 8:
                Object objF = bnh.f(t4, jD);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof bkd) {
                    return !bkd.f15895b.equals(objF);
                }
                throw new IllegalArgumentException();
            case 9:
                return bnh.f(t4, jD) != null;
            case 10:
                return !bkd.f15895b.equals(bnh.f(t4, jD));
            case 11:
                return bnh.c(t4, jD) != 0;
            case 12:
                return bnh.c(t4, jD) != 0;
            case 13:
                return bnh.c(t4, jD) != 0;
            case 14:
                return bnh.d(t4, jD) != 0;
            case 15:
                return bnh.c(t4, jD) != 0;
            case 16:
                return bnh.d(t4, jD) != 0;
            case 17:
                return bnh.f(t4, jD) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean U(T t4, int i, int i6, int i7, int i8) {
        if (i6 == 1048575) {
            return T(t4, i);
        }
        return (i7 & i8) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean V(Object obj, int i, bmk bmkVar) {
        return bmkVar.l(bnh.f(obj, D(i)));
    }

    private final boolean W(T t4, int i, int i6) {
        return bnh.c(t4, (long) (z(i6) & 1048575)) == i;
    }

    private static <T> boolean X(T t4, long j4) {
        return ((Boolean) bnh.f(t4, j4)).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0298 A[PHI: r0 r19 r23 r26 r27 r28
      0x0298: PHI (r0v53 int) = (r0v48 int), (r0v51 int), (r0v55 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x0298: PHI (r19v5 int) = (r19v3 int), (r19v3 int), (r19v6 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x0298: PHI (r23v3 int) = (r23v1 int), (r23v1 int), (r23v4 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x0298: PHI (r26v2 int) = (r26v0 int), (r26v0 int), (r26v3 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x0298: PHI (r27v6 int) = (r27v4 int), (r27v4 int), (r27v7 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x0298: PHI (r28v7 sun.misc.Unsafe) = (r28v5 sun.misc.Unsafe), (r28v5 sun.misc.Unsafe), (r28v8 sun.misc.Unsafe) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:103:0x02b0 A[PHI: r0 r19 r23 r26 r27 r28
      0x02b0: PHI (r0v52 int) = (r0v48 int), (r0v51 int), (r0v55 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x02b0: PHI (r19v4 int) = (r19v3 int), (r19v3 int), (r19v6 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x02b0: PHI (r23v2 int) = (r23v1 int), (r23v1 int), (r23v4 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x02b0: PHI (r26v1 int) = (r26v0 int), (r26v0 int), (r26v3 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x02b0: PHI (r27v5 int) = (r27v4 int), (r27v4 int), (r27v7 int) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]
      0x02b0: PHI (r28v6 sun.misc.Unsafe) = (r28v5 sun.misc.Unsafe), (r28v5 sun.misc.Unsafe), (r28v8 sun.misc.Unsafe) binds: [B:114:0x0305, B:110:0x02e6, B:100:0x0296] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to find 'out' block for switch in B:25:0x0086. Please report as an issue. */
    private final void Y(T t4, byte[] bArr, int i, int i6, bjt bjtVar) throws IOException {
        int i7;
        int iY;
        int i8;
        int i9;
        int i10;
        Unsafe unsafe;
        int i11;
        int i12;
        int i13;
        int iA;
        int iR;
        int i14;
        int i15;
        int i16;
        this = this;
        t4 = t4;
        bArr = bArr;
        i6 = i6;
        bjtVar = bjtVar;
        Unsafe unsafe2 = f15961b;
        int i17 = -1;
        int iW = i;
        int i18 = -1;
        int i19 = 0;
        int i20 = 0;
        int i21 = 1048575;
        while (iW < i6) {
            int i22 = iW + 1;
            byte b2 = bArr[iW];
            if (b2 < 0) {
                iY = blt.y(b2, bArr, i22, bjtVar);
                i7 = bjtVar.a;
            } else {
                i7 = b2;
                iY = i22;
            }
            int i23 = i7 >>> 3;
            int i24 = i7 & 7;
            int iY2 = i23 > i18 ? this.y(i23, i19 / 3) : this.x(i23);
            if (iY2 == i17) {
                i8 = iY;
                i9 = i23;
                i10 = i17;
                unsafe = unsafe2;
                i11 = 0;
            } else {
                int i25 = this.c[iY2 + 1];
                int iB = B(i25);
                long jD = D(i25);
                if (iB <= 17) {
                    int i26 = this.c[iY2 + 2];
                    int i27 = 1 << (i26 >>> 20);
                    int i28 = 1048575;
                    int i29 = i26 & 1048575;
                    if (i29 != i21) {
                        if (i21 != 1048575) {
                            unsafe2.putInt(t4, i21, i20);
                            i28 = 1048575;
                        }
                        if (i29 != i28) {
                            i20 = unsafe2.getInt(t4, i29);
                        }
                        i21 = i29;
                    }
                    switch (iB) {
                        case 0:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            i13 = i20;
                            if (i24 != 1) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                bnh.p(t4, jD, blt.m(bArr, iY));
                                iW = iY + 8;
                                i20 = i13 | i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 1:
                            i9 = i23;
                            i13 = i20;
                            i12 = iY2;
                            if (i24 != 5) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                bnh.q(t4, jD, blt.n(bArr, iY));
                                iW = iY + 4;
                                i20 = i13 | i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 2:
                        case 3:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            i13 = i20;
                            if (i24 != 0) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iA = blt.A(bArr, iY, bjtVar);
                                unsafe2.putLong(t4, jD, bjtVar.f15892b);
                                i20 = i13 | i27;
                                i19 = i12;
                                iW = iA;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 4:
                        case 11:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            i13 = i20;
                            if (i24 != 0) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iW = blt.x(bArr, iY, bjtVar);
                                unsafe2.putInt(t4, jD, bjtVar.a);
                                i20 = i13 | i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 5:
                        case 14:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            i13 = i20;
                            if (i24 != 1) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                unsafe2.putLong(t4, jD, blt.C(bArr, iY));
                                iW = iY + 8;
                                i20 = i13 | i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 6:
                        case 13:
                            i9 = i23;
                            i13 = i20;
                            i12 = iY2;
                            if (i24 != 5) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                unsafe2.putInt(t4, jD, blt.p(bArr, iY));
                                iW = iY + 4;
                                i20 = i13 | i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 7:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            i13 = i20;
                            if (i24 != 0) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                int iA2 = blt.A(bArr, iY, bjtVar);
                                bnh.n(t4, jD, bjtVar.f15892b != 0);
                                i20 = i13 | i27;
                                iW = iA2;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 8:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            i13 = i20;
                            if (i24 != 2) {
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iW = (536870912 & i25) == 0 ? blt.u(bArr, iY, bjtVar) : blt.v(bArr, iY, bjtVar);
                                unsafe2.putObject(t4, jD, bjtVar.c);
                                i20 = i13 | i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 9:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            if (i24 != 2) {
                                i13 = i20;
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iR = blt.r(this.G(i12), bArr, iY, i6, bjtVar);
                                Object object = unsafe2.getObject(t4, jD);
                                if (object == null) {
                                    unsafe2.putObject(t4, jD, bjtVar.c);
                                } else {
                                    unsafe2.putObject(t4, jD, bld.e(object, bjtVar.c));
                                }
                                i20 |= i27;
                                iW = iR;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 10:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            if (i24 != 2) {
                                i13 = i20;
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iR = blt.o(bArr, iY, bjtVar);
                                unsafe2.putObject(t4, jD, bjtVar.c);
                                i20 |= i27;
                                iW = iR;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 12:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            if (i24 != 0) {
                                i13 = i20;
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iR = blt.x(bArr, iY, bjtVar);
                                unsafe2.putInt(t4, jD, bjtVar.a);
                                i20 |= i27;
                                iW = iR;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 15:
                            i9 = i23;
                            bjtVar = bjtVar;
                            i12 = iY2;
                            if (i24 != 0) {
                                i13 = i20;
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                iW = blt.x(bArr, iY, bjtVar);
                                unsafe2.putInt(t4, jD, bke.a(bjtVar.a));
                                i20 |= i27;
                                i19 = i12;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        case 16:
                            if (i24 != 0) {
                                i9 = i23;
                                i12 = iY2;
                                i13 = i20;
                                i20 = i13;
                                i8 = iY;
                                i11 = i12;
                                unsafe = unsafe2;
                                i10 = -1;
                            } else {
                                bjtVar = bjtVar;
                                iA = blt.A(bArr, iY, bjtVar);
                                i12 = iY2;
                                i9 = i23;
                                unsafe2.putLong(t4, jD, bke.b(bjtVar.f15892b));
                                i20 |= i27;
                                i19 = i12;
                                iW = iA;
                                i18 = i9;
                                i17 = -1;
                            }
                            break;
                        default:
                            i9 = i23;
                            i12 = iY2;
                            i13 = i20;
                            i20 = i13;
                            i8 = iY;
                            i11 = i12;
                            unsafe = unsafe2;
                            i10 = -1;
                            break;
                    }
                } else {
                    i9 = i23;
                    int i30 = i20;
                    bjtVar = bjtVar;
                    if (iB != 27) {
                        if (iB <= 49) {
                            i15 = i30;
                            int i31 = iY;
                            i14 = i21;
                            i11 = iY2;
                            i10 = -1;
                            unsafe = unsafe2;
                            iW = w(t4, bArr, iY, i6, i7, i9, i24, iY2, i25, iB, jD, bjtVar);
                            if (iW != i31) {
                                i18 = i9;
                                i17 = i10;
                                i20 = i15;
                                i21 = i14;
                            } else {
                                i8 = iW;
                                i20 = i15;
                                i21 = i14;
                            }
                        } else {
                            i14 = i21;
                            i11 = iY2;
                            unsafe = unsafe2;
                            i15 = i30;
                            i10 = -1;
                            i16 = iY;
                            if (iB == 50) {
                                if (i24 == 2) {
                                    iW = u(t4, bArr, i16, i6, i11, jD, bjtVar);
                                    if (iW != i16) {
                                        i18 = i9;
                                        i17 = i10;
                                        i20 = i15;
                                        i21 = i14;
                                    } else {
                                        i8 = iW;
                                    }
                                }
                                i20 = i15;
                                i21 = i14;
                            } else {
                                iW = v(t4, bArr, i16, i6, i7, i9, i24, i25, iB, jD, i11, bjtVar);
                                if (iW != i16) {
                                    i18 = i9;
                                    i17 = i10;
                                    i20 = i15;
                                    i21 = i14;
                                } else {
                                    i8 = iW;
                                    i20 = i15;
                                    i21 = i14;
                                }
                            }
                        }
                        i19 = i11;
                        unsafe2 = unsafe;
                    } else if (i24 == 2) {
                        blc blcVarD = (blc) unsafe2.getObject(t4, jD);
                        if (!blcVarD.c()) {
                            int size = blcVarD.size();
                            blcVarD = blcVarD.d(size == 0 ? 10 : size + size);
                            unsafe2.putObject(t4, jD, blcVarD);
                        }
                        iW = blt.s(this.G(iY2), i7, bArr, iY, i6, blcVarD, bjtVar);
                        i19 = iY2;
                        i20 = i30;
                        i18 = i9;
                        i17 = -1;
                        this = this;
                    } else {
                        i16 = iY;
                        i14 = i21;
                        i11 = iY2;
                        unsafe = unsafe2;
                        i15 = i30;
                        i10 = -1;
                    }
                    i8 = i16;
                    i20 = i15;
                    i21 = i14;
                }
            }
            iW = blt.w(i7, bArr, i8, i6, d(t4), bjtVar);
            i18 = i9;
            i17 = i10;
            i19 = i11;
            unsafe2 = unsafe;
        }
        int i32 = i20;
        Unsafe unsafe3 = unsafe2;
        if (i21 != 1048575) {
            unsafe3.putInt(t4, i21, i32);
        }
        if (iW != i6) {
            throw blf.g();
        }
    }

    private static final void Z(int i, Object obj, bnq bnqVar) throws IOException {
        if (obj instanceof String) {
            bnqVar.G(i, (String) obj);
        } else {
            bnqVar.d(i, (bkd) obj);
        }
    }

    private final <UT, UB> UB aa(Object obj, int i, UB ub, bni bniVar) {
        bla blaVarF;
        int iS = s(i);
        Object objF = bnh.f(obj, D(C(i)));
        if (objF == null || (blaVarF = F(i)) == null) {
            return ub;
        }
        Map<?, ?> mapE = bmb.e(objF);
        bls<?, ?> blsVarD = bmb.d(H(i));
        Iterator<Map.Entry<?, ?>> it2 = mapE.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry<?, ?> next = it2.next();
            if (!blaVarF.a(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = (UB) bmz.e();
                }
                int iA = blt.a(blsVarD, next.getKey(), next.getValue());
                bkd bkdVar = bkd.f15895b;
                byte[] bArr = new byte[iA];
                bki bkiVarK = bki.K(bArr);
                try {
                    blt.b(blt.l(bkiVarK), blsVarD, next.getKey(), next.getValue());
                    bni.q(ub, iS, blt.k(bkiVarK, bArr));
                    it2.remove();
                } catch (IOException e6) {
                    throw new RuntimeException(e6);
                }
            }
        }
        return ub;
    }

    private static final <UT, UB> int ab(bni bniVar, T t4) {
        return ((bmz) bniVar.j(t4)).a();
    }

    private static final <UT, UB> void ac(bni bniVar, T t4, bnq bnqVar) throws IOException {
        ((bmz) bniVar.j(t4)).i(bnqVar);
    }

    public static bmz d(Object obj) {
        bkx bkxVar = (bkx) obj;
        bmz bmzVar = bkxVar.c;
        if (bmzVar != bmz.c()) {
            return bmzVar;
        }
        bmz bmzVarE = bmz.e();
        bkxVar.c = bmzVarE;
        return bmzVarE;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x025f  */
    /* JADX WARN: Code duplicated, block: B:125:0x0265  */
    /* JADX WARN: Code duplicated, block: B:128:0x027b  */
    /* JADX WARN: Code duplicated, block: B:130:0x027f  */
    /* JADX WARN: Code duplicated, block: B:164:0x0332  */
    /* JADX WARN: Code duplicated, block: B:180:0x0381  */
    /* JADX WARN: Code duplicated, block: B:183:0x038a  */
    public static <T> bmc<T> m(bmi bmiVar, bmx bmxVar, bln blnVar, bni bniVar, blt bltVar, bmb bmbVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int iCharAt3;
        int[] iArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        char cCharAt;
        int i11;
        char cCharAt2;
        int i12;
        char cCharAt3;
        int i13;
        char cCharAt4;
        int i14;
        char cCharAt5;
        int i15;
        char cCharAt6;
        int i16;
        char cCharAt7;
        int i17;
        char cCharAt8;
        int i18;
        int i19;
        int i20;
        int[] iArr2;
        int i21;
        int i22;
        int i23;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        Object[] objArr;
        int i24;
        int i25;
        Field fieldI;
        char cCharAt9;
        int i26;
        int i27;
        int i28;
        int i29;
        Object obj;
        Field fieldI2;
        int i30;
        Object obj2;
        Field fieldI3;
        int i31;
        char cCharAt10;
        int i32;
        char cCharAt11;
        int i33;
        char cCharAt12;
        int i34;
        char cCharAt13;
        boolean z2 = bmiVar.c() == 2;
        String strD = bmiVar.d();
        int length = strD.length();
        char c = 55296;
        if (strD.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i = i35 + 1;
                if (strD.charAt(i35) < 55296) {
                    break;
                }
                i35 = i;
            }
        } else {
            i = 1;
        }
        int i36 = i + 1;
        int iCharAt4 = strD.charAt(i);
        if (iCharAt4 >= 55296) {
            int i37 = iCharAt4 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                cCharAt13 = strD.charAt(i36);
                if (cCharAt13 < 55296) {
                    break;
                }
                i37 |= (cCharAt13 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            iCharAt4 = i37 | (cCharAt13 << i38);
            i36 = i34;
        }
        if (iCharAt4 == 0) {
            iCharAt = 0;
            i9 = 0;
            iCharAt2 = 0;
            i8 = 0;
            iCharAt3 = 0;
            i6 = 0;
            iArr = a;
            i7 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt5 = strD.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i17 = i39 + 1;
                    cCharAt8 = strD.charAt(i39);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i17;
                }
                iCharAt5 = i40 | (cCharAt8 << i41);
                i39 = i17;
            }
            int i42 = i39 + 1;
            int iCharAt6 = strD.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i16 = i42 + 1;
                    cCharAt7 = strD.charAt(i42);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i16;
                }
                iCharAt6 = i43 | (cCharAt7 << i44);
                i42 = i16;
            }
            int i45 = i42 + 1;
            iCharAt = strD.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i15 = i45 + 1;
                    cCharAt6 = strD.charAt(i45);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i15;
                }
                iCharAt = i46 | (cCharAt6 << i47);
                i45 = i15;
            }
            int i48 = i45 + 1;
            int iCharAt7 = strD.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i14 = i48 + 1;
                    cCharAt5 = strD.charAt(i48);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i14;
                }
                iCharAt7 = i49 | (cCharAt5 << i50);
                i48 = i14;
            }
            int i51 = i48 + 1;
            iCharAt2 = strD.charAt(i48);
            if (iCharAt2 >= 55296) {
                int i52 = iCharAt2 & 8191;
                int i53 = 13;
                while (true) {
                    i13 = i51 + 1;
                    cCharAt4 = strD.charAt(i51);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i13;
                }
                iCharAt2 = i52 | (cCharAt4 << i53);
                i51 = i13;
            }
            int i54 = i51 + 1;
            int iCharAt8 = strD.charAt(i51);
            if (iCharAt8 >= 55296) {
                int i55 = iCharAt8 & 8191;
                int i56 = 13;
                while (true) {
                    i12 = i54 + 1;
                    cCharAt3 = strD.charAt(i54);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i12;
                }
                iCharAt8 = i55 | (cCharAt3 << i56);
                i54 = i12;
            }
            int i57 = i54 + 1;
            int iCharAt9 = strD.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = 13;
                while (true) {
                    i11 = i57 + 1;
                    cCharAt2 = strD.charAt(i57);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i57 = i11;
                }
                iCharAt9 = i58 | (cCharAt2 << i59);
                i57 = i11;
            }
            int i60 = i57 + 1;
            iCharAt3 = strD.charAt(i57);
            if (iCharAt3 >= 55296) {
                int i61 = iCharAt3 & 8191;
                int i62 = 13;
                while (true) {
                    i10 = i60 + 1;
                    cCharAt = strD.charAt(i60);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i62;
                    i62 += 13;
                    i60 = i10;
                }
                iCharAt3 = i61 | (cCharAt << i62);
                i60 = i10;
            }
            iArr = new int[iCharAt3 + iCharAt8 + iCharAt9];
            i6 = iCharAt5 + iCharAt5 + iCharAt6;
            i7 = iCharAt5;
            i36 = i60;
            int i63 = iCharAt8;
            i8 = iCharAt7;
            i9 = i63;
        }
        Unsafe unsafe = f15961b;
        Object[] objArrE = bmiVar.e();
        Class<?> cls = bmiVar.a().getClass();
        int[] iArr3 = new int[iCharAt2 * 3];
        Object[] objArr2 = new Object[iCharAt2 + iCharAt2];
        int i64 = iCharAt3 + i9;
        int i65 = iCharAt3;
        int i66 = i64;
        int i67 = 0;
        int i68 = 0;
        while (i36 < length) {
            int i69 = i36 + 1;
            int iCharAt10 = strD.charAt(i36);
            if (iCharAt10 >= c) {
                int i70 = iCharAt10 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i33 = i71 + 1;
                    cCharAt12 = strD.charAt(i71);
                    if (cCharAt12 < c) {
                        break;
                    }
                    i70 |= (cCharAt12 & 8191) << i72;
                    i72 += 13;
                    i71 = i33;
                }
                iCharAt10 = i70 | (cCharAt12 << i72);
                i18 = i33;
            } else {
                i18 = i69;
            }
            int i73 = i18 + 1;
            int iCharAt11 = strD.charAt(i18);
            if (iCharAt11 >= c) {
                int i74 = iCharAt11 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i32 = i75 + 1;
                    cCharAt11 = strD.charAt(i75);
                    i19 = length;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i74 |= (cCharAt11 & 8191) << i76;
                    i76 += 13;
                    i75 = i32;
                    length = i19;
                }
                iCharAt11 = i74 | (cCharAt11 << i76);
                i20 = i32;
            } else {
                i19 = length;
                i20 = i73;
            }
            int i77 = iCharAt11 & 255;
            int i78 = iCharAt3;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i68] = i67;
                i68++;
            }
            if (i77 >= 51) {
                int i79 = i20 + 1;
                int iCharAt12 = strD.charAt(i20);
                if (iCharAt12 >= 55296) {
                    int i80 = iCharAt12 & 8191;
                    int i81 = i79;
                    int i82 = 13;
                    while (true) {
                        i31 = i81 + 1;
                        cCharAt10 = strD.charAt(i81);
                        i22 = i8;
                        if (cCharAt10 < 55296) {
                            break;
                        }
                        i80 |= (cCharAt10 & 8191) << i82;
                        i82 += 13;
                        i81 = i31;
                        i8 = i22;
                    }
                    iCharAt12 = i80 | (cCharAt10 << i82);
                    i27 = i31;
                } else {
                    i22 = i8;
                    i27 = i79;
                }
                int i83 = i77 - 51;
                int i84 = i27;
                if (i83 == 9 || i83 == 17) {
                    int i85 = i67 / 3;
                    i28 = i6 + 1;
                    objArr2[i85 + i85 + 1] = objArrE[i6];
                } else {
                    if (i83 == 12 && !z2) {
                        int i86 = i67 / 3;
                        i28 = i6 + 1;
                        objArr2[i86 + i86 + 1] = objArrE[i6];
                    }
                    i29 = iCharAt12 + iCharAt12;
                    obj = objArrE[i29];
                    if (obj instanceof Field) {
                        fieldI2 = (Field) obj;
                    } else {
                        fieldI2 = I(cls, (String) obj);
                        objArrE[i29] = fieldI2;
                    }
                    iArr2 = iArr3;
                    i21 = iCharAt;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldI2);
                    i30 = i29 + 1;
                    obj2 = objArrE[i30];
                    if (obj2 instanceof Field) {
                        fieldI3 = (Field) obj2;
                    } else {
                        fieldI3 = I(cls, (String) obj2);
                        objArrE[i30] = fieldI3;
                    }
                    objArr = objArr2;
                    i23 = i6;
                    i24 = i84;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldI3);
                    iObjectFieldOffset = iObjectFieldOffset3;
                    i25 = 0;
                }
                i6 = i28;
                i29 = iCharAt12 + iCharAt12;
                obj = objArrE[i29];
                if (obj instanceof Field) {
                    fieldI2 = (Field) obj;
                } else {
                    fieldI2 = I(cls, (String) obj);
                    objArrE[i29] = fieldI2;
                }
                iArr2 = iArr3;
                i21 = iCharAt;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldI2);
                i30 = i29 + 1;
                obj2 = objArrE[i30];
                if (obj2 instanceof Field) {
                    fieldI3 = (Field) obj2;
                } else {
                    fieldI3 = I(cls, (String) obj2);
                    objArrE[i30] = fieldI3;
                }
                objArr = objArr2;
                i23 = i6;
                i24 = i84;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldI3);
                iObjectFieldOffset = iObjectFieldOffset4;
                i25 = 0;
            } else {
                iArr2 = iArr3;
                i21 = iCharAt;
                i22 = i8;
                int i87 = i6 + 1;
                Field fieldI4 = I(cls, (String) objArrE[i6]);
                if (i77 == 9 || i77 == 17) {
                    int i88 = i67 / 3;
                    objArr2[i88 + i88 + 1] = fieldI4.getType();
                } else {
                    if (i77 == 27 || i77 == 49) {
                        int i89 = i67 / 3;
                        i26 = i6 + 2;
                        objArr2[i89 + i89 + 1] = objArrE[i87];
                    } else if (i77 == 12 || i77 == 30 || i77 == 44) {
                        if (!z2) {
                            int i90 = i67 / 3;
                            i26 = i6 + 2;
                            objArr2[i90 + i90 + 1] = objArrE[i87];
                        }
                    } else if (i77 == 50) {
                        int i91 = i65 + 1;
                        iArr[i65] = i67;
                        int i92 = i67 / 3;
                        int i93 = i92 + i92;
                        int i94 = i6 + 2;
                        objArr2[i93] = objArrE[i87];
                        if ((iCharAt11 & 2048) != 0) {
                            i87 = i6 + 3;
                            objArr2[i93 + 1] = objArrE[i94];
                            i65 = i91;
                        } else {
                            i65 = i91;
                            i23 = i94;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldI4);
                        iObjectFieldOffset2 = 1048575;
                        objArr = objArr2;
                        if ((iCharAt11 & 4096) == 4096 || i77 > 17) {
                            i24 = i20;
                            i25 = 0;
                        } else {
                            int i95 = i20 + 1;
                            int iCharAt13 = strD.charAt(i20);
                            if (iCharAt13 >= 55296) {
                                int i96 = iCharAt13 & 8191;
                                int i97 = 13;
                                while (true) {
                                    i24 = i95 + 1;
                                    cCharAt9 = strD.charAt(i95);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i96 |= (cCharAt9 & 8191) << i97;
                                    i97 += 13;
                                    i95 = i24;
                                }
                                iCharAt13 = i96 | (cCharAt9 << i97);
                            } else {
                                i24 = i95;
                            }
                            int i98 = (iCharAt13 / 32) + i7 + i7;
                            Object obj3 = objArrE[i98];
                            if (obj3 instanceof Field) {
                                fieldI = (Field) obj3;
                            } else {
                                fieldI = I(cls, (String) obj3);
                                objArrE[i98] = fieldI;
                            }
                            i25 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldI);
                        }
                        if (i77 >= 18 && i77 <= 49) {
                            iArr[i66] = iObjectFieldOffset;
                            i66++;
                        }
                    }
                    i23 = i26;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldI4);
                    iObjectFieldOffset2 = 1048575;
                    objArr = objArr2;
                    if ((iCharAt11 & 4096) == 4096) {
                        i24 = i20;
                        i25 = 0;
                    } else {
                        i24 = i20;
                        i25 = 0;
                    }
                    if (i77 >= 18) {
                        iArr[i66] = iObjectFieldOffset;
                        i66++;
                    }
                }
                i23 = i87;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldI4);
                iObjectFieldOffset2 = 1048575;
                objArr = objArr2;
                if ((iCharAt11 & 4096) == 4096) {
                    i24 = i20;
                    i25 = 0;
                } else {
                    i24 = i20;
                    i25 = 0;
                }
                if (i77 >= 18) {
                    iArr[i66] = iObjectFieldOffset;
                    i66++;
                }
            }
            int i99 = i67 + 1;
            iArr2[i67] = iCharAt10;
            int i100 = i67 + 2;
            iArr2[i99] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i77 << 20) | iObjectFieldOffset;
            i67 += 3;
            iArr2[i100] = (i25 << 20) | iObjectFieldOffset2;
            iCharAt = i21;
            iCharAt3 = i78;
            i36 = i24;
            length = i19;
            objArr2 = objArr;
            i6 = i23;
            iArr3 = iArr2;
            i8 = i22;
            c = 55296;
        }
        return new bmc<>(iArr3, objArr2, iCharAt, i8, bmiVar.a(), z2, false, iArr, iCharAt3, i64, bmxVar, blnVar, bniVar, bltVar, bmbVar, null, null);
    }

    public static <T> bmc<T> n(blw blwVar, bmx bmxVar, bln blnVar, bni bniVar, blt bltVar, bmb bmbVar) {
        if (blwVar instanceof bmi) {
            return m((bmi) blwVar, bmxVar, blnVar, bniVar, bltVar, bmbVar);
        }
        throw null;
    }

    private static <T> double o(T t4, long j4) {
        return ((Double) bnh.f(t4, j4)).doubleValue();
    }

    private static <T> float p(T t4, long j4) {
        return ((Float) bnh.f(t4, j4)).floatValue();
    }

    private final int q(T t4) {
        int i;
        int iAo;
        int i6;
        Unsafe unsafe = f15961b;
        int iC = 0;
        int i7 = 0;
        int i8 = 1048575;
        for (int i9 = 0; i9 < this.c.length; i9 += 3) {
            int iC2 = C(i9);
            int iS = s(i9);
            int iB = B(iC2);
            if (iB <= 17) {
                int i10 = this.c[i9 + 2];
                int i11 = i10 & 1048575;
                i = 1 << (i10 >>> 20);
                if (i11 != i8) {
                    i7 = unsafe.getInt(t4, i11);
                    i8 = i11;
                }
            } else {
                i = 0;
            }
            long jD = D(iC2);
            switch (iB) {
                case 0:
                    if ((i7 & i) != 0) {
                        iAo = bki.ao(iS);
                        iC += iAo;
                    }
                    break;
                case 1:
                    if ((i7 & i) != 0) {
                        iAo = bki.ar(iS);
                        iC += iAo;
                    }
                    break;
                case 2:
                    if ((i7 & i) != 0) {
                        iAo = bki.s(iS, unsafe.getLong(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 3:
                    if ((i7 & i) != 0) {
                        iAo = bki.G(iS, unsafe.getLong(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 4:
                    if ((i7 & i) != 0) {
                        iAo = bki.q(iS, unsafe.getInt(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 5:
                    if ((i7 & i) != 0) {
                        iAo = bki.aq(iS);
                        iC += iAo;
                    }
                    break;
                case 6:
                    if ((i7 & i) != 0) {
                        iAo = bki.ap(iS);
                        iC += iAo;
                    }
                    break;
                case 7:
                    if ((i7 & i) != 0) {
                        iAo = bki.an(iS);
                        iC += iAo;
                    }
                    break;
                case 8:
                    if ((i7 & i) != 0) {
                        Object object = unsafe.getObject(t4, jD);
                        iAo = object instanceof bkd ? bki.m(iS, (bkd) object) : bki.B(iS, (String) object);
                        iC += iAo;
                    }
                    break;
                case 9:
                    if ((i7 & i) != 0) {
                        i6 = bmm.i(iS, unsafe.getObject(t4, jD), G(i9));
                        iC += i6;
                    }
                    break;
                case 10:
                    if ((i7 & i) != 0) {
                        iAo = bki.m(iS, (bkd) unsafe.getObject(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 11:
                    if ((i7 & i) != 0) {
                        iAo = bki.E(iS, unsafe.getInt(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 12:
                    if ((i7 & i) != 0) {
                        iAo = bki.o(iS, unsafe.getInt(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 13:
                    if ((i7 & i) != 0) {
                        iAo = bki.as(iS);
                        iC += iAo;
                    }
                    break;
                case 14:
                    if ((i7 & i) != 0) {
                        iAo = bki.at(iS);
                        iC += iAo;
                    }
                    break;
                case 15:
                    if ((i7 & i) != 0) {
                        iAo = bki.x(iS, unsafe.getInt(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 16:
                    if ((i7 & i) != 0) {
                        iAo = bki.z(iS, unsafe.getLong(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 17:
                    if ((i7 & i) != 0) {
                        iAo = bki.p(iS, (blz) unsafe.getObject(t4, jD), G(i9));
                        iC += iAo;
                    }
                    break;
                case 18:
                    i6 = bmm.M(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 19:
                    i6 = bmm.L(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 20:
                    i6 = bmm.O(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 21:
                    i6 = bmm.S(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 22:
                    i6 = bmm.N(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 23:
                    i6 = bmm.M(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 24:
                    i6 = bmm.L(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 25:
                    i6 = bmm.J(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 26:
                    i6 = bmm.m(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 27:
                    i6 = bmm.j(iS, (List) unsafe.getObject(t4, jD), G(i9));
                    iC += i6;
                    break;
                case 28:
                    i6 = bmm.b(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 29:
                    i6 = bmm.R(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 30:
                    i6 = bmm.K(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 31:
                    i6 = bmm.L(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 32:
                    i6 = bmm.M(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 33:
                    i6 = bmm.P(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 34:
                    i6 = bmm.Q(iS, (List) unsafe.getObject(t4, jD));
                    iC += i6;
                    break;
                case 35:
                    int iE = bmm.e((List) unsafe.getObject(t4, jD));
                    if (iE > 0) {
                        iC = com.facebook.react.views.image.a.c(iE, bki.D(iS), iE, iC);
                    }
                    break;
                case 36:
                    int iD = bmm.d((List) unsafe.getObject(t4, jD));
                    if (iD > 0) {
                        iC = com.facebook.react.views.image.a.c(iD, bki.D(iS), iD, iC);
                    }
                    break;
                case 37:
                    int iH = bmm.h((List) unsafe.getObject(t4, jD));
                    if (iH > 0) {
                        iC = com.facebook.react.views.image.a.c(iH, bki.D(iS), iH, iC);
                    }
                    break;
                case 38:
                    int iO = bmm.o((List) unsafe.getObject(t4, jD));
                    if (iO > 0) {
                        iC = com.facebook.react.views.image.a.c(iO, bki.D(iS), iO, iC);
                    }
                    break;
                case 39:
                    int iG = bmm.g((List) unsafe.getObject(t4, jD));
                    if (iG > 0) {
                        iC = com.facebook.react.views.image.a.c(iG, bki.D(iS), iG, iC);
                    }
                    break;
                case 40:
                    int iE2 = bmm.e((List) unsafe.getObject(t4, jD));
                    if (iE2 > 0) {
                        iC = com.facebook.react.views.image.a.c(iE2, bki.D(iS), iE2, iC);
                    }
                    break;
                case 41:
                    int iD2 = bmm.d((List) unsafe.getObject(t4, jD));
                    if (iD2 > 0) {
                        iC = com.facebook.react.views.image.a.c(iD2, bki.D(iS), iD2, iC);
                    }
                    break;
                case 42:
                    int iA = bmm.a((List) unsafe.getObject(t4, jD));
                    if (iA > 0) {
                        iC = com.facebook.react.views.image.a.c(iA, bki.D(iS), iA, iC);
                    }
                    break;
                case 43:
                    int iN = bmm.n((List) unsafe.getObject(t4, jD));
                    if (iN > 0) {
                        iC = com.facebook.react.views.image.a.c(iN, bki.D(iS), iN, iC);
                    }
                    break;
                case 44:
                    int iC3 = bmm.c((List) unsafe.getObject(t4, jD));
                    if (iC3 > 0) {
                        iC = com.facebook.react.views.image.a.c(iC3, bki.D(iS), iC3, iC);
                    }
                    break;
                case 45:
                    int iD3 = bmm.d((List) unsafe.getObject(t4, jD));
                    if (iD3 > 0) {
                        iC = com.facebook.react.views.image.a.c(iD3, bki.D(iS), iD3, iC);
                    }
                    break;
                case 46:
                    int iE3 = bmm.e((List) unsafe.getObject(t4, jD));
                    if (iE3 > 0) {
                        iC = com.facebook.react.views.image.a.c(iE3, bki.D(iS), iE3, iC);
                    }
                    break;
                case 47:
                    int iK = bmm.k((List) unsafe.getObject(t4, jD));
                    if (iK > 0) {
                        iC = com.facebook.react.views.image.a.c(iK, bki.D(iS), iK, iC);
                    }
                    break;
                case 48:
                    int iL = bmm.l((List) unsafe.getObject(t4, jD));
                    if (iL > 0) {
                        iC = com.facebook.react.views.image.a.c(iL, bki.D(iS), iL, iC);
                    }
                    break;
                case 49:
                    i6 = bmm.f(iS, (List) unsafe.getObject(t4, jD), G(i9));
                    iC += i6;
                    break;
                case 50:
                    bmb.f(unsafe.getObject(t4, jD), H(i9));
                    break;
                case 51:
                    if (W(t4, iS, i9)) {
                        iAo = bki.ao(iS);
                        iC += iAo;
                    }
                    break;
                case 52:
                    if (W(t4, iS, i9)) {
                        iAo = bki.ar(iS);
                        iC += iAo;
                    }
                    break;
                case 53:
                    if (W(t4, iS, i9)) {
                        iAo = bki.s(iS, E(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 54:
                    if (W(t4, iS, i9)) {
                        iAo = bki.G(iS, E(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 55:
                    if (W(t4, iS, i9)) {
                        iAo = bki.q(iS, t(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 56:
                    if (W(t4, iS, i9)) {
                        iAo = bki.aq(iS);
                        iC += iAo;
                    }
                    break;
                case 57:
                    if (W(t4, iS, i9)) {
                        iAo = bki.ap(iS);
                        iC += iAo;
                    }
                    break;
                case 58:
                    if (W(t4, iS, i9)) {
                        iAo = bki.an(iS);
                        iC += iAo;
                    }
                    break;
                case 59:
                    if (W(t4, iS, i9)) {
                        Object object2 = unsafe.getObject(t4, jD);
                        iAo = object2 instanceof bkd ? bki.m(iS, (bkd) object2) : bki.B(iS, (String) object2);
                        iC += iAo;
                    }
                    break;
                case 60:
                    if (W(t4, iS, i9)) {
                        i6 = bmm.i(iS, unsafe.getObject(t4, jD), G(i9));
                        iC += i6;
                    }
                    break;
                case 61:
                    if (W(t4, iS, i9)) {
                        iAo = bki.m(iS, (bkd) unsafe.getObject(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 62:
                    if (W(t4, iS, i9)) {
                        iAo = bki.E(iS, t(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 63:
                    if (W(t4, iS, i9)) {
                        iAo = bki.o(iS, t(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 64:
                    if (W(t4, iS, i9)) {
                        iAo = bki.as(iS);
                        iC += iAo;
                    }
                    break;
                case 65:
                    if (W(t4, iS, i9)) {
                        iAo = bki.at(iS);
                        iC += iAo;
                    }
                    break;
                case 66:
                    if (W(t4, iS, i9)) {
                        iAo = bki.x(iS, t(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 67:
                    if (W(t4, iS, i9)) {
                        iAo = bki.z(iS, E(t4, jD));
                        iC += iAo;
                    }
                    break;
                case 68:
                    if (W(t4, iS, i9)) {
                        iAo = bki.p(iS, (blz) unsafe.getObject(t4, jD), G(i9));
                        iC += iAo;
                    }
                    break;
            }
        }
        int iAb = iC + ab(this.p, t4);
        if (!this.h) {
            return iAb;
        }
        blt.e(t4);
        throw null;
    }

    private final int r(T t4) {
        int iAo;
        int i;
        Unsafe unsafe = f15961b;
        int iC = 0;
        for (int i6 = 0; i6 < this.c.length; i6 += 3) {
            int iC2 = C(i6);
            int iB = B(iC2);
            int iS = s(i6);
            long jD = D(iC2);
            if (iB >= bks.f15921J.a() && iB <= bks.f15928W.a()) {
                int i7 = this.c[i6 + 2];
            }
            switch (iB) {
                case 0:
                    if (T(t4, i6)) {
                        iAo = bki.ao(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 1:
                    if (T(t4, i6)) {
                        iAo = bki.ar(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 2:
                    if (T(t4, i6)) {
                        iAo = bki.s(iS, bnh.d(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 3:
                    if (T(t4, i6)) {
                        iAo = bki.G(iS, bnh.d(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 4:
                    if (T(t4, i6)) {
                        iAo = bki.q(iS, bnh.c(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 5:
                    if (T(t4, i6)) {
                        iAo = bki.aq(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 6:
                    if (T(t4, i6)) {
                        iAo = bki.ap(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 7:
                    if (T(t4, i6)) {
                        iAo = bki.an(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 8:
                    if (T(t4, i6)) {
                        Object objF = bnh.f(t4, jD);
                        iAo = objF instanceof bkd ? bki.m(iS, (bkd) objF) : bki.B(iS, (String) objF);
                        iC = iAo + iC;
                    }
                    break;
                case 9:
                    if (T(t4, i6)) {
                        i = bmm.i(iS, bnh.f(t4, jD), G(i6));
                        iC += i;
                    }
                    break;
                case 10:
                    if (T(t4, i6)) {
                        iAo = bki.m(iS, (bkd) bnh.f(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 11:
                    if (T(t4, i6)) {
                        iAo = bki.E(iS, bnh.c(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 12:
                    if (T(t4, i6)) {
                        iAo = bki.o(iS, bnh.c(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 13:
                    if (T(t4, i6)) {
                        iAo = bki.as(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 14:
                    if (T(t4, i6)) {
                        iAo = bki.at(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 15:
                    if (T(t4, i6)) {
                        iAo = bki.x(iS, bnh.c(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 16:
                    if (T(t4, i6)) {
                        iAo = bki.z(iS, bnh.d(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 17:
                    if (T(t4, i6)) {
                        iAo = bki.p(iS, (blz) bnh.f(t4, jD), G(i6));
                        iC = iAo + iC;
                    }
                    break;
                case 18:
                    i = bmm.M(iS, J(t4, jD));
                    iC += i;
                    break;
                case 19:
                    i = bmm.L(iS, J(t4, jD));
                    iC += i;
                    break;
                case 20:
                    i = bmm.O(iS, J(t4, jD));
                    iC += i;
                    break;
                case 21:
                    i = bmm.S(iS, J(t4, jD));
                    iC += i;
                    break;
                case 22:
                    i = bmm.N(iS, J(t4, jD));
                    iC += i;
                    break;
                case 23:
                    i = bmm.M(iS, J(t4, jD));
                    iC += i;
                    break;
                case 24:
                    i = bmm.L(iS, J(t4, jD));
                    iC += i;
                    break;
                case 25:
                    i = bmm.J(iS, J(t4, jD));
                    iC += i;
                    break;
                case 26:
                    i = bmm.m(iS, J(t4, jD));
                    iC += i;
                    break;
                case 27:
                    i = bmm.j(iS, J(t4, jD), G(i6));
                    iC += i;
                    break;
                case 28:
                    i = bmm.b(iS, J(t4, jD));
                    iC += i;
                    break;
                case 29:
                    i = bmm.R(iS, J(t4, jD));
                    iC += i;
                    break;
                case 30:
                    i = bmm.K(iS, J(t4, jD));
                    iC += i;
                    break;
                case 31:
                    i = bmm.L(iS, J(t4, jD));
                    iC += i;
                    break;
                case 32:
                    i = bmm.M(iS, J(t4, jD));
                    iC += i;
                    break;
                case 33:
                    i = bmm.P(iS, J(t4, jD));
                    iC += i;
                    break;
                case 34:
                    i = bmm.Q(iS, J(t4, jD));
                    iC += i;
                    break;
                case 35:
                    int iE = bmm.e((List) unsafe.getObject(t4, jD));
                    if (iE > 0) {
                        iC = com.facebook.react.views.image.a.c(iE, bki.D(iS), iE, iC);
                    }
                    break;
                case 36:
                    int iD = bmm.d((List) unsafe.getObject(t4, jD));
                    if (iD > 0) {
                        iC = com.facebook.react.views.image.a.c(iD, bki.D(iS), iD, iC);
                    }
                    break;
                case 37:
                    int iH = bmm.h((List) unsafe.getObject(t4, jD));
                    if (iH > 0) {
                        iC = com.facebook.react.views.image.a.c(iH, bki.D(iS), iH, iC);
                    }
                    break;
                case 38:
                    int iO = bmm.o((List) unsafe.getObject(t4, jD));
                    if (iO > 0) {
                        iC = com.facebook.react.views.image.a.c(iO, bki.D(iS), iO, iC);
                    }
                    break;
                case 39:
                    int iG = bmm.g((List) unsafe.getObject(t4, jD));
                    if (iG > 0) {
                        iC = com.facebook.react.views.image.a.c(iG, bki.D(iS), iG, iC);
                    }
                    break;
                case 40:
                    int iE2 = bmm.e((List) unsafe.getObject(t4, jD));
                    if (iE2 > 0) {
                        iC = com.facebook.react.views.image.a.c(iE2, bki.D(iS), iE2, iC);
                    }
                    break;
                case 41:
                    int iD2 = bmm.d((List) unsafe.getObject(t4, jD));
                    if (iD2 > 0) {
                        iC = com.facebook.react.views.image.a.c(iD2, bki.D(iS), iD2, iC);
                    }
                    break;
                case 42:
                    int iA = bmm.a((List) unsafe.getObject(t4, jD));
                    if (iA > 0) {
                        iC = com.facebook.react.views.image.a.c(iA, bki.D(iS), iA, iC);
                    }
                    break;
                case 43:
                    int iN = bmm.n((List) unsafe.getObject(t4, jD));
                    if (iN > 0) {
                        iC = com.facebook.react.views.image.a.c(iN, bki.D(iS), iN, iC);
                    }
                    break;
                case 44:
                    int iC3 = bmm.c((List) unsafe.getObject(t4, jD));
                    if (iC3 > 0) {
                        iC = com.facebook.react.views.image.a.c(iC3, bki.D(iS), iC3, iC);
                    }
                    break;
                case 45:
                    int iD3 = bmm.d((List) unsafe.getObject(t4, jD));
                    if (iD3 > 0) {
                        iC = com.facebook.react.views.image.a.c(iD3, bki.D(iS), iD3, iC);
                    }
                    break;
                case 46:
                    int iE3 = bmm.e((List) unsafe.getObject(t4, jD));
                    if (iE3 > 0) {
                        iC = com.facebook.react.views.image.a.c(iE3, bki.D(iS), iE3, iC);
                    }
                    break;
                case 47:
                    int iK = bmm.k((List) unsafe.getObject(t4, jD));
                    if (iK > 0) {
                        iC = com.facebook.react.views.image.a.c(iK, bki.D(iS), iK, iC);
                    }
                    break;
                case 48:
                    int iL = bmm.l((List) unsafe.getObject(t4, jD));
                    if (iL > 0) {
                        iC = com.facebook.react.views.image.a.c(iL, bki.D(iS), iL, iC);
                    }
                    break;
                case 49:
                    i = bmm.f(iS, J(t4, jD), G(i6));
                    iC += i;
                    break;
                case 50:
                    bmb.f(bnh.f(t4, jD), H(i6));
                    break;
                case 51:
                    if (W(t4, iS, i6)) {
                        iAo = bki.ao(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 52:
                    if (W(t4, iS, i6)) {
                        iAo = bki.ar(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 53:
                    if (W(t4, iS, i6)) {
                        iAo = bki.s(iS, E(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 54:
                    if (W(t4, iS, i6)) {
                        iAo = bki.G(iS, E(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 55:
                    if (W(t4, iS, i6)) {
                        iAo = bki.q(iS, t(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 56:
                    if (W(t4, iS, i6)) {
                        iAo = bki.aq(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 57:
                    if (W(t4, iS, i6)) {
                        iAo = bki.ap(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 58:
                    if (W(t4, iS, i6)) {
                        iAo = bki.an(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 59:
                    if (W(t4, iS, i6)) {
                        Object objF2 = bnh.f(t4, jD);
                        iAo = objF2 instanceof bkd ? bki.m(iS, (bkd) objF2) : bki.B(iS, (String) objF2);
                        iC = iAo + iC;
                    }
                    break;
                case 60:
                    if (W(t4, iS, i6)) {
                        i = bmm.i(iS, bnh.f(t4, jD), G(i6));
                        iC += i;
                    }
                    break;
                case 61:
                    if (W(t4, iS, i6)) {
                        iAo = bki.m(iS, (bkd) bnh.f(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 62:
                    if (W(t4, iS, i6)) {
                        iAo = bki.E(iS, t(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 63:
                    if (W(t4, iS, i6)) {
                        iAo = bki.o(iS, t(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 64:
                    if (W(t4, iS, i6)) {
                        iAo = bki.as(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 65:
                    if (W(t4, iS, i6)) {
                        iAo = bki.at(iS);
                        iC = iAo + iC;
                    }
                    break;
                case 66:
                    if (W(t4, iS, i6)) {
                        iAo = bki.x(iS, t(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 67:
                    if (W(t4, iS, i6)) {
                        iAo = bki.z(iS, E(t4, jD));
                        iC = iAo + iC;
                    }
                    break;
                case 68:
                    if (W(t4, iS, i6)) {
                        iAo = bki.p(iS, (blz) bnh.f(t4, jD), G(i6));
                        iC = iAo + iC;
                    }
                    break;
            }
        }
        return iC + ab(this.p, t4);
    }

    private final int s(int i) {
        return this.c[i];
    }

    private static <T> int t(T t4, long j4) {
        return ((Integer) bnh.f(t4, j4)).intValue();
    }

    private final <K, V> int u(T t4, byte[] bArr, int i, int i6, int i7, long j4, bjt bjtVar) throws IOException {
        Unsafe unsafe = f15961b;
        Object objH = H(i7);
        Object object = unsafe.getObject(t4, j4);
        if (bmb.g(object)) {
            Object objI = bmb.i();
            bmb.h(objI, object);
            unsafe.putObject(t4, j4, objI);
            object = objI;
        }
        bls<?, ?> blsVarD = bmb.d(objH);
        Map<?, ?> mapE = bmb.e(object);
        int iX = blt.x(bArr, i, bjtVar);
        int i8 = bjtVar.a;
        if (i8 < 0 || i8 > i6 - iX) {
            throw blf.h();
        }
        int i9 = i8 + iX;
        K k = blsVarD.f15957b;
        while (iX < i9) {
            int iY = iX + 1;
            int i10 = bArr[iX];
            if (i10 < 0) {
                iY = blt.y(i10, bArr, iY, bjtVar);
                i10 = bjtVar.a;
            }
            int i11 = i10 >>> 3;
            if (i11 == 1) {
                throw null;
            }
            if (i11 == 2) {
                throw null;
            }
            iX = blt.B(i10, bArr, iY, i6, bjtVar);
        }
        if (iX != i9) {
            throw blf.g();
        }
        mapE.put(null, null);
        return i9;
    }

    private final int v(T t4, byte[] bArr, int i, int i6, int i7, int i8, int i9, int i10, int i11, long j4, int i12, bjt bjtVar) throws IOException {
        Unsafe unsafe = f15961b;
        long j6 = this.c[i12 + 2] & 1048575;
        switch (i11) {
            case 51:
                if (i9 != 1) {
                    return i;
                }
                unsafe.putObject(t4, j4, Double.valueOf(blt.m(bArr, i)));
                unsafe.putInt(t4, j6, i8);
                return i + 8;
            case 52:
                if (i9 != 5) {
                    return i;
                }
                unsafe.putObject(t4, j4, Float.valueOf(blt.n(bArr, i)));
                unsafe.putInt(t4, j6, i8);
                return i + 4;
            case 53:
            case 54:
                if (i9 != 0) {
                    return i;
                }
                int iA = blt.A(bArr, i, bjtVar);
                unsafe.putObject(t4, j4, Long.valueOf(bjtVar.f15892b));
                unsafe.putInt(t4, j6, i8);
                return iA;
            case 55:
            case 62:
                if (i9 != 0) {
                    return i;
                }
                int iX = blt.x(bArr, i, bjtVar);
                unsafe.putObject(t4, j4, Integer.valueOf(bjtVar.a));
                unsafe.putInt(t4, j6, i8);
                return iX;
            case 56:
            case 65:
                if (i9 != 1) {
                    return i;
                }
                unsafe.putObject(t4, j4, Long.valueOf(blt.C(bArr, i)));
                unsafe.putInt(t4, j6, i8);
                return i + 8;
            case 57:
            case 64:
                if (i9 != 5) {
                    return i;
                }
                unsafe.putObject(t4, j4, Integer.valueOf(blt.p(bArr, i)));
                unsafe.putInt(t4, j6, i8);
                return i + 4;
            case 58:
                if (i9 != 0) {
                    return i;
                }
                int iA2 = blt.A(bArr, i, bjtVar);
                unsafe.putObject(t4, j4, Boolean.valueOf(bjtVar.f15892b != 0));
                unsafe.putInt(t4, j6, i8);
                return iA2;
            case 59:
                if (i9 != 2) {
                    return i;
                }
                int iX2 = blt.x(bArr, i, bjtVar);
                int i13 = bjtVar.a;
                if (i13 == 0) {
                    unsafe.putObject(t4, j4, "");
                } else {
                    if ((i10 & 536870912) != 0 && !bnm.f(bArr, iX2, iX2 + i13)) {
                        throw blf.d();
                    }
                    unsafe.putObject(t4, j4, new String(bArr, iX2, i13, bld.a));
                    iX2 += i13;
                }
                unsafe.putInt(t4, j6, i8);
                return iX2;
            case 60:
                if (i9 != 2) {
                    return i;
                }
                int iR = blt.r(G(i12), bArr, i, i6, bjtVar);
                Object object = unsafe.getInt(t4, j6) == i8 ? unsafe.getObject(t4, j4) : null;
                if (object == null) {
                    unsafe.putObject(t4, j4, bjtVar.c);
                } else {
                    unsafe.putObject(t4, j4, bld.e(object, bjtVar.c));
                }
                unsafe.putInt(t4, j6, i8);
                return iR;
            case 61:
                if (i9 != 2) {
                    return i;
                }
                int iO = blt.o(bArr, i, bjtVar);
                unsafe.putObject(t4, j4, bjtVar.c);
                unsafe.putInt(t4, j6, i8);
                return iO;
            case 63:
                if (i9 != 0) {
                    return i;
                }
                int iX3 = blt.x(bArr, i, bjtVar);
                int i14 = bjtVar.a;
                bla blaVarF = F(i12);
                if (blaVarF == null || blaVarF.a(i14)) {
                    unsafe.putObject(t4, j4, Integer.valueOf(i14));
                    unsafe.putInt(t4, j6, i8);
                } else {
                    d(t4).h(i7, Long.valueOf(i14));
                }
                return iX3;
            case 66:
                if (i9 != 0) {
                    return i;
                }
                int iX4 = blt.x(bArr, i, bjtVar);
                unsafe.putObject(t4, j4, Integer.valueOf(bke.a(bjtVar.a)));
                unsafe.putInt(t4, j6, i8);
                return iX4;
            case 67:
                if (i9 != 0) {
                    return i;
                }
                int iA3 = blt.A(bArr, i, bjtVar);
                unsafe.putObject(t4, j4, Long.valueOf(bke.b(bjtVar.f15892b)));
                unsafe.putInt(t4, j6, i8);
                return iA3;
            case 68:
                if (i9 != 3) {
                    return i;
                }
                int iQ = blt.q(G(i12), bArr, i, i6, (i7 & (-8)) | 4, bjtVar);
                Object object2 = unsafe.getInt(t4, j6) == i8 ? unsafe.getObject(t4, j4) : null;
                if (object2 == null) {
                    unsafe.putObject(t4, j4, bjtVar.c);
                } else {
                    unsafe.putObject(t4, j4, bld.e(object2, bjtVar.c));
                }
                unsafe.putInt(t4, j6, i8);
                return iQ;
            default:
                return i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int w(T t4, byte[] bArr, int i, int i6, int i7, int i8, int i9, int i10, long j4, int i11, long j6, bjt bjtVar) throws IOException {
        int i12;
        int i13;
        int i14;
        int i15;
        int iX;
        int iX2 = i;
        Unsafe unsafe = f15961b;
        blc blcVarD = (blc) unsafe.getObject(t4, j6);
        if (!blcVarD.c()) {
            int size = blcVarD.size();
            blcVarD = blcVarD.d(size == 0 ? 10 : size + size);
            unsafe.putObject(t4, j6, blcVarD);
        }
        switch (i11) {
            case 18:
            case 35:
                if (i9 == 2) {
                    bkk bkkVar = (bkk) blcVarD;
                    int iX3 = blt.x(bArr, iX2, bjtVar);
                    int i16 = bjtVar.a + iX3;
                    while (iX3 < i16) {
                        bkkVar.e(blt.m(bArr, iX3));
                        iX3 += 8;
                    }
                    if (iX3 == i16) {
                        return iX3;
                    }
                    throw blf.h();
                }
                if (i9 == 1) {
                    bkk bkkVar2 = (bkk) blcVarD;
                    bkkVar2.e(blt.m(bArr, i));
                    while (true) {
                        i12 = iX2 + 8;
                        if (i12 < i6) {
                            iX2 = blt.x(bArr, i12, bjtVar);
                            if (i7 == bjtVar.a) {
                                bkkVar2.e(blt.m(bArr, iX2));
                            }
                        }
                    }
                    return i12;
                }
                return iX2;
            case 19:
            case 36:
                if (i9 == 2) {
                    bkt bktVar = (bkt) blcVarD;
                    int iX4 = blt.x(bArr, iX2, bjtVar);
                    int i17 = bjtVar.a + iX4;
                    while (iX4 < i17) {
                        bktVar.e(blt.n(bArr, iX4));
                        iX4 += 4;
                    }
                    if (iX4 == i17) {
                        return iX4;
                    }
                    throw blf.h();
                }
                if (i9 == 5) {
                    bkt bktVar2 = (bkt) blcVarD;
                    bktVar2.e(blt.n(bArr, i));
                    while (true) {
                        i13 = iX2 + 4;
                        if (i13 < i6) {
                            iX2 = blt.x(bArr, i13, bjtVar);
                            if (i7 == bjtVar.a) {
                                bktVar2.e(blt.n(bArr, iX2));
                            }
                        }
                    }
                    return i13;
                }
                return iX2;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i9 == 2) {
                    blo bloVar = (blo) blcVarD;
                    int iX5 = blt.x(bArr, iX2, bjtVar);
                    int i18 = bjtVar.a + iX5;
                    while (iX5 < i18) {
                        iX5 = blt.A(bArr, iX5, bjtVar);
                        bloVar.f(bjtVar.f15892b);
                    }
                    if (iX5 == i18) {
                        return iX5;
                    }
                    throw blf.h();
                }
                if (i9 == 0) {
                    blo bloVar2 = (blo) blcVarD;
                    int iA = blt.A(bArr, iX2, bjtVar);
                    bloVar2.f(bjtVar.f15892b);
                    while (iA < i6) {
                        int iX6 = blt.x(bArr, iA, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iA;
                        }
                        iA = blt.A(bArr, iX6, bjtVar);
                        bloVar2.f(bjtVar.f15892b);
                    }
                    return iA;
                }
                return iX2;
            case 22:
            case 29:
            case 39:
            case 43:
                if (i9 == 2) {
                    return blt.t(bArr, iX2, blcVarD, bjtVar);
                }
                if (i9 == 0) {
                    return blt.z(i7, bArr, i, i6, blcVarD, bjtVar);
                }
                return iX2;
            case 23:
            case 32:
            case 40:
            case 46:
                if (i9 == 2) {
                    blo bloVar3 = (blo) blcVarD;
                    int iX7 = blt.x(bArr, iX2, bjtVar);
                    int i19 = bjtVar.a + iX7;
                    while (iX7 < i19) {
                        bloVar3.f(blt.C(bArr, iX7));
                        iX7 += 8;
                    }
                    if (iX7 == i19) {
                        return iX7;
                    }
                    throw blf.h();
                }
                if (i9 == 1) {
                    blo bloVar4 = (blo) blcVarD;
                    bloVar4.f(blt.C(bArr, i));
                    while (true) {
                        i14 = iX2 + 8;
                        if (i14 < i6) {
                            iX2 = blt.x(bArr, i14, bjtVar);
                            if (i7 == bjtVar.a) {
                                bloVar4.f(blt.C(bArr, iX2));
                            }
                        }
                    }
                    return i14;
                }
                return iX2;
            case 24:
            case 31:
            case 41:
            case 45:
                if (i9 == 2) {
                    bky bkyVar = (bky) blcVarD;
                    int iX8 = blt.x(bArr, iX2, bjtVar);
                    int i20 = bjtVar.a + iX8;
                    while (iX8 < i20) {
                        bkyVar.g(blt.p(bArr, iX8));
                        iX8 += 4;
                    }
                    if (iX8 == i20) {
                        return iX8;
                    }
                    throw blf.h();
                }
                if (i9 == 5) {
                    bky bkyVar2 = (bky) blcVarD;
                    bkyVar2.g(blt.p(bArr, i));
                    while (true) {
                        i15 = iX2 + 4;
                        if (i15 < i6) {
                            iX2 = blt.x(bArr, i15, bjtVar);
                            if (i7 == bjtVar.a) {
                                bkyVar2.g(blt.p(bArr, iX2));
                            }
                        }
                    }
                    return i15;
                }
                return iX2;
            case 25:
            case 42:
                if (i9 == 2) {
                    bjv bjvVar = (bjv) blcVarD;
                    iX = blt.x(bArr, iX2, bjtVar);
                    int i21 = bjtVar.a + iX;
                    while (iX < i21) {
                        iX = blt.A(bArr, iX, bjtVar);
                        bjvVar.e(bjtVar.f15892b != 0);
                    }
                    if (iX != i21) {
                        throw blf.h();
                    }
                    return iX;
                }
                if (i9 == 0) {
                    bjv bjvVar2 = (bjv) blcVarD;
                    int iA2 = blt.A(bArr, iX2, bjtVar);
                    bjvVar2.e(bjtVar.f15892b != 0);
                    while (iA2 < i6) {
                        int iX9 = blt.x(bArr, iA2, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iA2;
                        }
                        iA2 = blt.A(bArr, iX9, bjtVar);
                        bjvVar2.e(bjtVar.f15892b != 0);
                    }
                    return iA2;
                }
                return iX2;
            case 26:
                if (i9 == 2) {
                    if ((j4 & 536870912) == 0) {
                        int iX10 = blt.x(bArr, iX2, bjtVar);
                        int i22 = bjtVar.a;
                        if (i22 < 0) {
                            throw blf.f();
                        }
                        if (i22 == 0) {
                            blcVarD.add("");
                        } else {
                            blcVarD.add(new String(bArr, iX10, i22, bld.a));
                            iX10 += i22;
                        }
                        while (iX10 < i6) {
                            int iX11 = blt.x(bArr, iX10, bjtVar);
                            if (i7 != bjtVar.a) {
                                return iX10;
                            }
                            iX10 = blt.x(bArr, iX11, bjtVar);
                            int i23 = bjtVar.a;
                            if (i23 < 0) {
                                throw blf.f();
                            }
                            if (i23 == 0) {
                                blcVarD.add("");
                            } else {
                                blcVarD.add(new String(bArr, iX10, i23, bld.a));
                                iX10 += i23;
                            }
                        }
                        return iX10;
                    }
                    int iX12 = blt.x(bArr, iX2, bjtVar);
                    int i24 = bjtVar.a;
                    if (i24 < 0) {
                        throw blf.f();
                    }
                    if (i24 == 0) {
                        blcVarD.add("");
                    } else {
                        int i25 = iX12 + i24;
                        if (!bnm.f(bArr, iX12, i25)) {
                            throw blf.d();
                        }
                        blcVarD.add(new String(bArr, iX12, i24, bld.a));
                        iX12 = i25;
                    }
                    while (iX12 < i6) {
                        int iX13 = blt.x(bArr, iX12, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iX12;
                        }
                        iX12 = blt.x(bArr, iX13, bjtVar);
                        int i26 = bjtVar.a;
                        if (i26 < 0) {
                            throw blf.f();
                        }
                        if (i26 == 0) {
                            blcVarD.add("");
                        } else {
                            int i27 = iX12 + i26;
                            if (!bnm.f(bArr, iX12, i27)) {
                                throw blf.d();
                            }
                            blcVarD.add(new String(bArr, iX12, i26, bld.a));
                            iX12 = i27;
                        }
                    }
                    return iX12;
                }
                return iX2;
            case 27:
                if (i9 == 2) {
                    return blt.s(G(i10), i7, bArr, i, i6, blcVarD, bjtVar);
                }
                return iX2;
            case 28:
                if (i9 == 2) {
                    int iX14 = blt.x(bArr, iX2, bjtVar);
                    int i28 = bjtVar.a;
                    if (i28 < 0) {
                        throw blf.f();
                    }
                    if (i28 > bArr.length - iX14) {
                        throw blf.h();
                    }
                    if (i28 == 0) {
                        blcVarD.add(bkd.f15895b);
                    } else {
                        blcVarD.add(bkd.p(bArr, iX14, i28));
                        iX14 += i28;
                    }
                    while (iX14 < i6) {
                        int iX15 = blt.x(bArr, iX14, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iX14;
                        }
                        iX14 = blt.x(bArr, iX15, bjtVar);
                        int i29 = bjtVar.a;
                        if (i29 < 0) {
                            throw blf.f();
                        }
                        if (i29 > bArr.length - iX14) {
                            throw blf.h();
                        }
                        if (i29 == 0) {
                            blcVarD.add(bkd.f15895b);
                        } else {
                            blcVarD.add(bkd.p(bArr, iX14, i29));
                            iX14 += i29;
                        }
                    }
                    return iX14;
                }
                return iX2;
            case 30:
            case 44:
                if (i9 != 2) {
                    if (i9 == 0) {
                        iX = blt.z(i7, bArr, i, i6, blcVarD, bjtVar);
                    }
                    return iX2;
                }
                iX = blt.t(bArr, iX2, blcVarD, bjtVar);
                bkx bkxVar = (bkx) t4;
                bmz bmzVar = bkxVar.c;
                if (bmzVar == bmz.c()) {
                    bmzVar = null;
                }
                Object objW = bmm.W(i8, blcVarD, F(i10), bmzVar, this.p);
                if (objW != null) {
                    bkxVar.c = (bmz) objW;
                    return iX;
                }
                return iX;
            case 33:
            case 47:
                if (i9 == 2) {
                    bky bkyVar3 = (bky) blcVarD;
                    int iX16 = blt.x(bArr, iX2, bjtVar);
                    int i30 = bjtVar.a + iX16;
                    while (iX16 < i30) {
                        iX16 = blt.x(bArr, iX16, bjtVar);
                        bkyVar3.g(bke.a(bjtVar.a));
                    }
                    if (iX16 == i30) {
                        return iX16;
                    }
                    throw blf.h();
                }
                if (i9 == 0) {
                    bky bkyVar4 = (bky) blcVarD;
                    int iX17 = blt.x(bArr, iX2, bjtVar);
                    bkyVar4.g(bke.a(bjtVar.a));
                    while (iX17 < i6) {
                        int iX18 = blt.x(bArr, iX17, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iX17;
                        }
                        iX17 = blt.x(bArr, iX18, bjtVar);
                        bkyVar4.g(bke.a(bjtVar.a));
                    }
                    return iX17;
                }
                return iX2;
            case 34:
            case 48:
                if (i9 == 2) {
                    blo bloVar5 = (blo) blcVarD;
                    int iX19 = blt.x(bArr, iX2, bjtVar);
                    int i31 = bjtVar.a + iX19;
                    while (iX19 < i31) {
                        iX19 = blt.A(bArr, iX19, bjtVar);
                        bloVar5.f(bke.b(bjtVar.f15892b));
                    }
                    if (iX19 == i31) {
                        return iX19;
                    }
                    throw blf.h();
                }
                if (i9 == 0) {
                    blo bloVar6 = (blo) blcVarD;
                    int iA3 = blt.A(bArr, iX2, bjtVar);
                    bloVar6.f(bke.b(bjtVar.f15892b));
                    while (iA3 < i6) {
                        int iX20 = blt.x(bArr, iA3, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iA3;
                        }
                        iA3 = blt.A(bArr, iX20, bjtVar);
                        bloVar6.f(bke.b(bjtVar.f15892b));
                    }
                    return iA3;
                }
                return iX2;
            default:
                if (i9 == 3) {
                    bmk bmkVarG = G(i10);
                    int i32 = (i7 & (-8)) | 4;
                    int iQ = blt.q(bmkVarG, bArr, i, i6, i32, bjtVar);
                    blcVarD.add(bjtVar.c);
                    while (iQ < i6) {
                        int iX21 = blt.x(bArr, iQ, bjtVar);
                        if (i7 != bjtVar.a) {
                            return iQ;
                        }
                        iQ = blt.q(bmkVarG, bArr, iX21, i6, i32, bjtVar);
                        blcVarD.add(bjtVar.c);
                    }
                    return iQ;
                }
                return iX2;
        }
    }

    private final int x(int i) {
        if (i < this.f15962e || i > this.f15963f) {
            return -1;
        }
        return A(i, 0);
    }

    private final int y(int i, int i6) {
        if (i < this.f15962e || i > this.f15963f) {
            return -1;
        }
        return A(i, i6);
    }

    private final int z(int i) {
        return this.c[i + 2];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final int a(T t4) {
        return this.f15964j ? r(t4) : q(t4);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final int b(T t4) {
        int i;
        int iC;
        int i6;
        int iC2;
        int length = this.c.length;
        int i7 = 0;
        for (int i8 = 0; i8 < length; i8 += 3) {
            int iC3 = C(i8);
            int iS = s(i8);
            long jD = D(iC3);
            int iHashCode = 37;
            switch (B(iC3)) {
                case 0:
                    i = i7 * 53;
                    iC = bld.c(Double.doubleToLongBits(bnh.a(t4, jD)));
                    i7 = iC + i;
                    break;
                case 1:
                    i = i7 * 53;
                    iC = Float.floatToIntBits(bnh.b(t4, jD));
                    i7 = iC + i;
                    break;
                case 2:
                    i = i7 * 53;
                    iC = bld.c(bnh.d(t4, jD));
                    i7 = iC + i;
                    break;
                case 3:
                    i = i7 * 53;
                    iC = bld.c(bnh.d(t4, jD));
                    i7 = iC + i;
                    break;
                case 4:
                    i6 = i7 * 53;
                    iC2 = bnh.c(t4, jD);
                    i7 = i6 + iC2;
                    break;
                case 5:
                    i = i7 * 53;
                    iC = bld.c(bnh.d(t4, jD));
                    i7 = iC + i;
                    break;
                case 6:
                    i6 = i7 * 53;
                    iC2 = bnh.c(t4, jD);
                    i7 = i6 + iC2;
                    break;
                case 7:
                    i = i7 * 53;
                    iC = bld.a(bnh.x(t4, jD));
                    i7 = iC + i;
                    break;
                case 8:
                    i = i7 * 53;
                    iC = ((String) bnh.f(t4, jD)).hashCode();
                    i7 = iC + i;
                    break;
                case 9:
                    Object objF = bnh.f(t4, jD);
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
                    break;
                case 10:
                    i = i7 * 53;
                    iC = bnh.f(t4, jD).hashCode();
                    i7 = iC + i;
                    break;
                case 11:
                    i6 = i7 * 53;
                    iC2 = bnh.c(t4, jD);
                    i7 = i6 + iC2;
                    break;
                case 12:
                    i6 = i7 * 53;
                    iC2 = bnh.c(t4, jD);
                    i7 = i6 + iC2;
                    break;
                case 13:
                    i6 = i7 * 53;
                    iC2 = bnh.c(t4, jD);
                    i7 = i6 + iC2;
                    break;
                case 14:
                    i = i7 * 53;
                    iC = bld.c(bnh.d(t4, jD));
                    i7 = iC + i;
                    break;
                case 15:
                    i6 = i7 * 53;
                    iC2 = bnh.c(t4, jD);
                    i7 = i6 + iC2;
                    break;
                case 16:
                    i = i7 * 53;
                    iC = bld.c(bnh.d(t4, jD));
                    i7 = iC + i;
                    break;
                case 17:
                    Object objF2 = bnh.f(t4, jD);
                    if (objF2 != null) {
                        iHashCode = objF2.hashCode();
                    }
                    i7 = (i7 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    i = i7 * 53;
                    iC = bnh.f(t4, jD).hashCode();
                    i7 = iC + i;
                    break;
                case 50:
                    i = i7 * 53;
                    iC = bnh.f(t4, jD).hashCode();
                    i7 = iC + i;
                    break;
                case 51:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.c(Double.doubleToLongBits(o(t4, jD)));
                        i7 = iC + i;
                    }
                    break;
                case 52:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = Float.floatToIntBits(p(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 53:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.c(E(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 54:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.c(E(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 55:
                    if (W(t4, iS, i8)) {
                        i6 = i7 * 53;
                        iC2 = t(t4, jD);
                        i7 = i6 + iC2;
                    }
                    break;
                case 56:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.c(E(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 57:
                    if (W(t4, iS, i8)) {
                        i6 = i7 * 53;
                        iC2 = t(t4, jD);
                        i7 = i6 + iC2;
                    }
                    break;
                case 58:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.a(X(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 59:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = ((String) bnh.f(t4, jD)).hashCode();
                        i7 = iC + i;
                    }
                    break;
                case 60:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bnh.f(t4, jD).hashCode();
                        i7 = iC + i;
                    }
                    break;
                case 61:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bnh.f(t4, jD).hashCode();
                        i7 = iC + i;
                    }
                    break;
                case 62:
                    if (W(t4, iS, i8)) {
                        i6 = i7 * 53;
                        iC2 = t(t4, jD);
                        i7 = i6 + iC2;
                    }
                    break;
                case 63:
                    if (W(t4, iS, i8)) {
                        i6 = i7 * 53;
                        iC2 = t(t4, jD);
                        i7 = i6 + iC2;
                    }
                    break;
                case 64:
                    if (W(t4, iS, i8)) {
                        i6 = i7 * 53;
                        iC2 = t(t4, jD);
                        i7 = i6 + iC2;
                    }
                    break;
                case 65:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.c(E(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 66:
                    if (W(t4, iS, i8)) {
                        i6 = i7 * 53;
                        iC2 = t(t4, jD);
                        i7 = i6 + iC2;
                    }
                    break;
                case 67:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bld.c(E(t4, jD));
                        i7 = iC + i;
                    }
                    break;
                case 68:
                    if (W(t4, iS, i8)) {
                        i = i7 * 53;
                        iC = bnh.f(t4, jD).hashCode();
                        i7 = iC + i;
                    }
                    break;
            }
        }
        int iHashCode2 = this.p.j(t4).hashCode() + (i7 * 53);
        if (!this.h) {
            return iHashCode2;
        }
        blt.e(t4);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13001. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int c(T r31, byte[] r32, int r33, int r34, int r35, com.google.ads.interactivemedia.v3.internal.bjt r36) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.bmc.c(java.lang.Object, byte[], int, int, int, com.google.ads.interactivemedia.v3.internal.bjt):int");
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final T e() {
        return (T) bmx.b(this.g);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void f(T t4) {
        int i;
        int i6 = this.m;
        while (true) {
            i = this.n;
            if (i6 >= i) {
                break;
            }
            long jD = D(C(this.l[i6]));
            Object objF = bnh.f(t4, jD);
            if (objF != null) {
                bmb.j(objF);
                bnh.t(t4, jD, objF);
            }
            i6++;
        }
        int length = this.l.length;
        while (i < length) {
            this.o.c(t4, this.l[i]);
            i++;
        }
        this.p.k(t4);
        if (this.h) {
            this.s.c(t4);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void g(T t4, T t6) {
        t6.getClass();
        for (int i = 0; i < this.c.length; i += 3) {
            int iC = C(i);
            long jD = D(iC);
            int iS = s(i);
            switch (B(iC)) {
                case 0:
                    if (T(t6, i)) {
                        bnh.p(t4, jD, bnh.a(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 1:
                    if (T(t6, i)) {
                        bnh.q(t4, jD, bnh.b(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 2:
                    if (T(t6, i)) {
                        bnh.s(t4, jD, bnh.d(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 3:
                    if (T(t6, i)) {
                        bnh.s(t4, jD, bnh.d(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 4:
                    if (T(t6, i)) {
                        bnh.r(t4, jD, bnh.c(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 5:
                    if (T(t6, i)) {
                        bnh.s(t4, jD, bnh.d(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 6:
                    if (T(t6, i)) {
                        bnh.r(t4, jD, bnh.c(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 7:
                    if (T(t6, i)) {
                        bnh.n(t4, jD, bnh.x(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 8:
                    if (T(t6, i)) {
                        bnh.t(t4, jD, bnh.f(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 9:
                    K(t4, t6, i);
                    break;
                case 10:
                    if (T(t6, i)) {
                        bnh.t(t4, jD, bnh.f(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 11:
                    if (T(t6, i)) {
                        bnh.r(t4, jD, bnh.c(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 12:
                    if (T(t6, i)) {
                        bnh.r(t4, jD, bnh.c(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 13:
                    if (T(t6, i)) {
                        bnh.r(t4, jD, bnh.c(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 14:
                    if (T(t6, i)) {
                        bnh.s(t4, jD, bnh.d(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 15:
                    if (T(t6, i)) {
                        bnh.r(t4, jD, bnh.c(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 16:
                    if (T(t6, i)) {
                        bnh.s(t4, jD, bnh.d(t6, jD));
                        N(t4, i);
                    }
                    break;
                case 17:
                    K(t4, t6, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.o.d(t4, t6, jD);
                    break;
                case 50:
                    bmm.Z(this.r, t4, t6, jD);
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (W(t6, iS, i)) {
                        bnh.t(t4, jD, bnh.f(t6, jD));
                        O(t4, iS, i);
                    }
                    break;
                case 60:
                    L(t4, t6, i);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (W(t6, iS, i)) {
                        bnh.t(t4, jD, bnh.f(t6, jD));
                        O(t4, iS, i);
                    }
                    break;
                case 68:
                    L(t4, t6, i);
                    break;
            }
        }
        bmm.Y(this.p, t4, t6);
        if (this.h) {
            bmm.aa(this.s, t6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void h(T t4, bmj bmjVar, bkm bkmVar) throws IOException {
        bkmVar.getClass();
        bni bniVar = this.p;
        Object objAa = null;
        bkq bkqVarF = null;
        while (true) {
            try {
                int iC = bmjVar.c();
                int iX = x(iC);
                if (iX >= 0) {
                    int iC2 = C(iX);
                    try {
                        switch (B(iC2)) {
                            case 0:
                                bnh.p(t4, D(iC2), bmjVar.a());
                                N(t4, iX);
                                break;
                            case 1:
                                bnh.q(t4, D(iC2), bmjVar.b());
                                N(t4, iX);
                                break;
                            case 2:
                                bnh.s(t4, D(iC2), bmjVar.l());
                                N(t4, iX);
                                break;
                            case 3:
                                bnh.s(t4, D(iC2), bmjVar.o());
                                N(t4, iX);
                                break;
                            case 4:
                                bnh.r(t4, D(iC2), bmjVar.g());
                                N(t4, iX);
                                break;
                            case 5:
                                bnh.s(t4, D(iC2), bmjVar.k());
                                N(t4, iX);
                                break;
                            case 6:
                                bnh.r(t4, D(iC2), bmjVar.f());
                                N(t4, iX);
                                break;
                            case 7:
                                bnh.n(t4, D(iC2), bmjVar.P());
                                N(t4, iX);
                                break;
                            case 8:
                                M(t4, iC2, bmjVar);
                                N(t4, iX);
                                break;
                            case 9:
                                if (T(t4, iX)) {
                                    bnh.t(t4, D(iC2), bld.e(bnh.f(t4, D(iC2)), bmjVar.s(G(iX), bkmVar)));
                                } else {
                                    bnh.t(t4, D(iC2), bmjVar.s(G(iX), bkmVar));
                                    N(t4, iX);
                                }
                                break;
                            case 10:
                                bnh.t(t4, D(iC2), bmjVar.p());
                                N(t4, iX);
                                break;
                            case 11:
                                bnh.r(t4, D(iC2), bmjVar.j());
                                N(t4, iX);
                                break;
                            case 12:
                                int iE = bmjVar.e();
                                bla blaVarF = F(iX);
                                if (blaVarF == null || blaVarF.a(iE)) {
                                    bnh.r(t4, D(iC2), iE);
                                    N(t4, iX);
                                } else {
                                    objAa = bmm.X(iC, iE, objAa, bniVar);
                                }
                                break;
                            case 13:
                                bnh.r(t4, D(iC2), bmjVar.h());
                                N(t4, iX);
                                break;
                            case 14:
                                bnh.s(t4, D(iC2), bmjVar.m());
                                N(t4, iX);
                                break;
                            case 15:
                                bnh.r(t4, D(iC2), bmjVar.i());
                                N(t4, iX);
                                break;
                            case 16:
                                bnh.s(t4, D(iC2), bmjVar.n());
                                N(t4, iX);
                                break;
                            case 17:
                                if (T(t4, iX)) {
                                    bnh.t(t4, D(iC2), bld.e(bnh.f(t4, D(iC2)), bmjVar.r(G(iX), bkmVar)));
                                } else {
                                    bnh.t(t4, D(iC2), bmjVar.r(G(iX), bkmVar));
                                    N(t4, iX);
                                }
                                break;
                            case 18:
                                bmjVar.x(this.o.b(t4, D(iC2)));
                                break;
                            case 19:
                                bmjVar.B(this.o.b(t4, D(iC2)));
                                break;
                            case 20:
                                bmjVar.E(this.o.b(t4, D(iC2)));
                                break;
                            case 21:
                                bmjVar.O(this.o.b(t4, D(iC2)));
                                break;
                            case 22:
                                bmjVar.D(this.o.b(t4, D(iC2)));
                                break;
                            case 23:
                                bmjVar.A(this.o.b(t4, D(iC2)));
                                break;
                            case 24:
                                bmjVar.z(this.o.b(t4, D(iC2)));
                                break;
                            case 25:
                                bmjVar.v(this.o.b(t4, D(iC2)));
                                break;
                            case 26:
                                if (S(iC2)) {
                                    bmjVar.M(this.o.b(t4, D(iC2)));
                                } else {
                                    bmjVar.K(this.o.b(t4, D(iC2)));
                                }
                                break;
                            case 27:
                                bmjVar.F(this.o.b(t4, D(iC2)), G(iX), bkmVar);
                                break;
                            case 28:
                                bmjVar.w(this.o.b(t4, D(iC2)));
                                break;
                            case 29:
                                bmjVar.N(this.o.b(t4, D(iC2)));
                                break;
                            case 30:
                                List<Integer> listB = this.o.b(t4, D(iC2));
                                bmjVar.y(listB);
                                objAa = bmm.W(iC, listB, F(iX), objAa, bniVar);
                                break;
                            case 31:
                                bmjVar.G(this.o.b(t4, D(iC2)));
                                break;
                            case 32:
                                bmjVar.H(this.o.b(t4, D(iC2)));
                                break;
                            case 33:
                                bmjVar.I(this.o.b(t4, D(iC2)));
                                break;
                            case 34:
                                bmjVar.J(this.o.b(t4, D(iC2)));
                                break;
                            case 35:
                                bmjVar.x(this.o.b(t4, D(iC2)));
                                break;
                            case 36:
                                bmjVar.B(this.o.b(t4, D(iC2)));
                                break;
                            case 37:
                                bmjVar.E(this.o.b(t4, D(iC2)));
                                break;
                            case 38:
                                bmjVar.O(this.o.b(t4, D(iC2)));
                                break;
                            case 39:
                                bmjVar.D(this.o.b(t4, D(iC2)));
                                break;
                            case 40:
                                bmjVar.A(this.o.b(t4, D(iC2)));
                                break;
                            case 41:
                                bmjVar.z(this.o.b(t4, D(iC2)));
                                break;
                            case 42:
                                bmjVar.v(this.o.b(t4, D(iC2)));
                                break;
                            case 43:
                                bmjVar.N(this.o.b(t4, D(iC2)));
                                break;
                            case 44:
                                List<Integer> listB2 = this.o.b(t4, D(iC2));
                                bmjVar.y(listB2);
                                objAa = bmm.W(iC, listB2, F(iX), objAa, bniVar);
                                break;
                            case 45:
                                bmjVar.G(this.o.b(t4, D(iC2)));
                                break;
                            case 46:
                                bmjVar.H(this.o.b(t4, D(iC2)));
                                break;
                            case 47:
                                bmjVar.I(this.o.b(t4, D(iC2)));
                                break;
                            case 48:
                                bmjVar.J(this.o.b(t4, D(iC2)));
                                break;
                            case 49:
                                bmjVar.C(this.o.b(t4, D(iC2)), G(iX), bkmVar);
                                break;
                            case 50:
                                Object objH = H(iX);
                                long jD = D(C(iX));
                                Object objF = bnh.f(t4, jD);
                                if (objF == null) {
                                    objF = bmb.i();
                                    bnh.t(t4, jD, objF);
                                } else if (bmb.g(objF)) {
                                    Object objI = bmb.i();
                                    bmb.h(objI, objF);
                                    bnh.t(t4, jD, objI);
                                    objF = objI;
                                }
                                bmjVar.R(bmb.e(objF), bmb.d(objH));
                                break;
                            case 51:
                                bnh.t(t4, D(iC2), Double.valueOf(bmjVar.a()));
                                O(t4, iC, iX);
                                break;
                            case 52:
                                bnh.t(t4, D(iC2), Float.valueOf(bmjVar.b()));
                                O(t4, iC, iX);
                                break;
                            case 53:
                                bnh.t(t4, D(iC2), Long.valueOf(bmjVar.l()));
                                O(t4, iC, iX);
                                break;
                            case 54:
                                bnh.t(t4, D(iC2), Long.valueOf(bmjVar.o()));
                                O(t4, iC, iX);
                                break;
                            case 55:
                                bnh.t(t4, D(iC2), Integer.valueOf(bmjVar.g()));
                                O(t4, iC, iX);
                                break;
                            case 56:
                                bnh.t(t4, D(iC2), Long.valueOf(bmjVar.k()));
                                O(t4, iC, iX);
                                break;
                            case 57:
                                bnh.t(t4, D(iC2), Integer.valueOf(bmjVar.f()));
                                O(t4, iC, iX);
                                break;
                            case 58:
                                bnh.t(t4, D(iC2), Boolean.valueOf(bmjVar.P()));
                                O(t4, iC, iX);
                                break;
                            case 59:
                                M(t4, iC2, bmjVar);
                                O(t4, iC, iX);
                                break;
                            case 60:
                                if (W(t4, iC, iX)) {
                                    bnh.t(t4, D(iC2), bld.e(bnh.f(t4, D(iC2)), bmjVar.s(G(iX), bkmVar)));
                                } else {
                                    bnh.t(t4, D(iC2), bmjVar.s(G(iX), bkmVar));
                                    N(t4, iX);
                                }
                                O(t4, iC, iX);
                                break;
                            case 61:
                                bnh.t(t4, D(iC2), bmjVar.p());
                                O(t4, iC, iX);
                                break;
                            case 62:
                                bnh.t(t4, D(iC2), Integer.valueOf(bmjVar.j()));
                                O(t4, iC, iX);
                                break;
                            case 63:
                                int iE2 = bmjVar.e();
                                bla blaVarF2 = F(iX);
                                if (blaVarF2 == null || blaVarF2.a(iE2)) {
                                    bnh.t(t4, D(iC2), Integer.valueOf(iE2));
                                    O(t4, iC, iX);
                                } else {
                                    objAa = bmm.X(iC, iE2, objAa, bniVar);
                                }
                                break;
                            case 64:
                                bnh.t(t4, D(iC2), Integer.valueOf(bmjVar.h()));
                                O(t4, iC, iX);
                                break;
                            case 65:
                                bnh.t(t4, D(iC2), Long.valueOf(bmjVar.m()));
                                O(t4, iC, iX);
                                break;
                            case 66:
                                bnh.t(t4, D(iC2), Integer.valueOf(bmjVar.i()));
                                O(t4, iC, iX);
                                break;
                            case 67:
                                bnh.t(t4, D(iC2), Long.valueOf(bmjVar.n()));
                                O(t4, iC, iX);
                                break;
                            case 68:
                                bnh.t(t4, D(iC2), bmjVar.r(G(iX), bkmVar));
                                O(t4, iC, iX);
                                break;
                            default:
                                if (objAa == null) {
                                    objAa = bmz.e();
                                }
                                if (!bniVar.h(objAa, bmjVar)) {
                                    for (int i = this.m; i < this.n; i++) {
                                        objAa = aa(t4, this.l[i], objAa, bniVar);
                                    }
                                    if (objAa != null) {
                                        bniVar.l(t4, objAa);
                                        return;
                                    }
                                    return;
                                }
                                break;
                                break;
                        }
                    } catch (ble unused) {
                        if (objAa == null) {
                            objAa = bniVar.i(t4);
                        }
                        if (!bniVar.h(objAa, bmjVar)) {
                            for (int i6 = this.m; i6 < this.n; i6++) {
                                objAa = aa(t4, this.l[i6], objAa, bniVar);
                            }
                            if (objAa != null) {
                                bniVar.l(t4, objAa);
                                return;
                            }
                            return;
                        }
                    }
                } else {
                    if (iC == Integer.MAX_VALUE) {
                        for (int i7 = this.m; i7 < this.n; i7++) {
                            objAa = aa(t4, this.l[i7], objAa, bniVar);
                        }
                        if (objAa != null) {
                            bniVar.l(t4, objAa);
                            return;
                        }
                        return;
                    }
                    if ((!this.h ? null : blt.d(bkmVar, this.g, iC)) != null) {
                        if (bkqVarF == null) {
                            bkqVarF = blt.f(t4);
                        }
                        objAa = blt.h();
                    } else {
                        if (objAa == null) {
                            objAa = bniVar.i(t4);
                        }
                        if (!bniVar.h(objAa, bmjVar)) {
                            for (int i8 = this.m; i8 < this.n; i8++) {
                                objAa = aa(t4, this.l[i8], objAa, bniVar);
                            }
                            if (objAa != null) {
                                bniVar.l(t4, objAa);
                                return;
                            }
                            return;
                        }
                    }
                }
            } catch (Throwable th) {
                for (int i9 = this.m; i9 < this.n; i9++) {
                    objAa = aa(t4, this.l[i9], objAa, bniVar);
                }
                if (objAa != null) {
                    bniVar.l(t4, objAa);
                }
                throw th;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void i(T t4, byte[] bArr, int i, int i6, bjt bjtVar) throws IOException {
        if (this.f15964j) {
            Y(t4, bArr, i, i6, bjtVar);
        } else {
            c(t4, bArr, i, i6, 0, bjtVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final void j(T t4, bnq bnqVar) throws IOException {
        if (!this.f15964j) {
            P(t4, bnqVar);
            return;
        }
        if (this.h) {
            blt.e(t4);
            throw null;
        }
        int length = this.c.length;
        for (int i = 0; i < length; i += 3) {
            int iC = C(i);
            int iS = s(i);
            switch (B(iC)) {
                case 0:
                    if (T(t4, i)) {
                        bnqVar.f(iS, bnh.a(t4, D(iC)));
                    }
                    break;
                case 1:
                    if (T(t4, i)) {
                        bnqVar.o(iS, bnh.b(t4, D(iC)));
                    }
                    break;
                case 2:
                    if (T(t4, i)) {
                        bnqVar.t(iS, bnh.d(t4, D(iC)));
                    }
                    break;
                case 3:
                    if (T(t4, i)) {
                        bnqVar.K(iS, bnh.d(t4, D(iC)));
                    }
                    break;
                case 4:
                    if (T(t4, i)) {
                        bnqVar.r(iS, bnh.c(t4, D(iC)));
                    }
                    break;
                case 5:
                    if (T(t4, i)) {
                        bnqVar.m(iS, bnh.d(t4, D(iC)));
                    }
                    break;
                case 6:
                    if (T(t4, i)) {
                        bnqVar.k(iS, bnh.c(t4, D(iC)));
                    }
                    break;
                case 7:
                    if (T(t4, i)) {
                        bnqVar.b(iS, bnh.x(t4, D(iC)));
                    }
                    break;
                case 8:
                    if (T(t4, i)) {
                        Z(iS, bnh.f(t4, D(iC)), bnqVar);
                    }
                    break;
                case 9:
                    if (T(t4, i)) {
                        bnqVar.w(iS, bnh.f(t4, D(iC)), G(i));
                    }
                    break;
                case 10:
                    if (T(t4, i)) {
                        bnqVar.d(iS, (bkd) bnh.f(t4, D(iC)));
                    }
                    break;
                case 11:
                    if (T(t4, i)) {
                        bnqVar.I(iS, bnh.c(t4, D(iC)));
                    }
                    break;
                case 12:
                    if (T(t4, i)) {
                        bnqVar.i(iS, bnh.c(t4, D(iC)));
                    }
                    break;
                case 13:
                    if (T(t4, i)) {
                        bnqVar.x(iS, bnh.c(t4, D(iC)));
                    }
                    break;
                case 14:
                    if (T(t4, i)) {
                        bnqVar.z(iS, bnh.d(t4, D(iC)));
                    }
                    break;
                case 15:
                    if (T(t4, i)) {
                        bnqVar.B(iS, bnh.c(t4, D(iC)));
                    }
                    break;
                case 16:
                    if (T(t4, i)) {
                        bnqVar.D(iS, bnh.d(t4, D(iC)));
                    }
                    break;
                case 17:
                    if (T(t4, i)) {
                        bnqVar.q(iS, bnh.f(t4, D(iC)), G(i));
                    }
                    break;
                case 18:
                    bmm.s(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 19:
                    bmm.w(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 20:
                    bmm.z(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 21:
                    bmm.H(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 22:
                    bmm.y(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 23:
                    bmm.v(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 24:
                    bmm.u(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 25:
                    bmm.q(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 26:
                    bmm.F(s(i), (List) bnh.f(t4, D(iC)), bnqVar);
                    break;
                case 27:
                    bmm.A(s(i), (List) bnh.f(t4, D(iC)), bnqVar, G(i));
                    break;
                case 28:
                    bmm.r(s(i), (List) bnh.f(t4, D(iC)), bnqVar);
                    break;
                case 29:
                    bmm.G(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 30:
                    bmm.t(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 31:
                    bmm.B(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 32:
                    bmm.C(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 33:
                    bmm.D(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 34:
                    bmm.E(s(i), (List) bnh.f(t4, D(iC)), bnqVar, false);
                    break;
                case 35:
                    bmm.s(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 36:
                    bmm.w(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 37:
                    bmm.z(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 38:
                    bmm.H(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 39:
                    bmm.y(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 40:
                    bmm.v(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 41:
                    bmm.u(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 42:
                    bmm.q(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 43:
                    bmm.G(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 44:
                    bmm.t(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 45:
                    bmm.B(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 46:
                    bmm.C(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 47:
                    bmm.D(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 48:
                    bmm.E(s(i), (List) bnh.f(t4, D(iC)), bnqVar, true);
                    break;
                case 49:
                    bmm.x(s(i), (List) bnh.f(t4, D(iC)), bnqVar, G(i));
                    break;
                case 50:
                    Q(bnqVar, iS, bnh.f(t4, D(iC)), i);
                    break;
                case 51:
                    if (W(t4, iS, i)) {
                        bnqVar.f(iS, o(t4, D(iC)));
                    }
                    break;
                case 52:
                    if (W(t4, iS, i)) {
                        bnqVar.o(iS, p(t4, D(iC)));
                    }
                    break;
                case 53:
                    if (W(t4, iS, i)) {
                        bnqVar.t(iS, E(t4, D(iC)));
                    }
                    break;
                case 54:
                    if (W(t4, iS, i)) {
                        bnqVar.K(iS, E(t4, D(iC)));
                    }
                    break;
                case 55:
                    if (W(t4, iS, i)) {
                        bnqVar.r(iS, t(t4, D(iC)));
                    }
                    break;
                case 56:
                    if (W(t4, iS, i)) {
                        bnqVar.m(iS, E(t4, D(iC)));
                    }
                    break;
                case 57:
                    if (W(t4, iS, i)) {
                        bnqVar.k(iS, t(t4, D(iC)));
                    }
                    break;
                case 58:
                    if (W(t4, iS, i)) {
                        bnqVar.b(iS, X(t4, D(iC)));
                    }
                    break;
                case 59:
                    if (W(t4, iS, i)) {
                        Z(iS, bnh.f(t4, D(iC)), bnqVar);
                    }
                    break;
                case 60:
                    if (W(t4, iS, i)) {
                        bnqVar.w(iS, bnh.f(t4, D(iC)), G(i));
                    }
                    break;
                case 61:
                    if (W(t4, iS, i)) {
                        bnqVar.d(iS, (bkd) bnh.f(t4, D(iC)));
                    }
                    break;
                case 62:
                    if (W(t4, iS, i)) {
                        bnqVar.I(iS, t(t4, D(iC)));
                    }
                    break;
                case 63:
                    if (W(t4, iS, i)) {
                        bnqVar.i(iS, t(t4, D(iC)));
                    }
                    break;
                case 64:
                    if (W(t4, iS, i)) {
                        bnqVar.x(iS, t(t4, D(iC)));
                    }
                    break;
                case 65:
                    if (W(t4, iS, i)) {
                        bnqVar.z(iS, E(t4, D(iC)));
                    }
                    break;
                case 66:
                    if (W(t4, iS, i)) {
                        bnqVar.B(iS, t(t4, D(iC)));
                    }
                    break;
                case 67:
                    if (W(t4, iS, i)) {
                        bnqVar.D(iS, E(t4, D(iC)));
                    }
                    break;
                case 68:
                    if (W(t4, iS, i)) {
                        bnqVar.q(iS, bnh.f(t4, D(iC)), G(i));
                    }
                    break;
            }
        }
        ac(this.p, t4, bnqVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final boolean k(T t4, T t6) {
        boolean zI;
        int length = this.c.length;
        for (int i = 0; i < length; i += 3) {
            int iC = C(i);
            long jD = D(iC);
            switch (B(iC)) {
                case 0:
                    if (!R(t4, t6, i) || Double.doubleToLongBits(bnh.a(t4, jD)) != Double.doubleToLongBits(bnh.a(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!R(t4, t6, i) || Float.floatToIntBits(bnh.b(t4, jD)) != Float.floatToIntBits(bnh.b(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!R(t4, t6, i) || bnh.d(t4, jD) != bnh.d(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!R(t4, t6, i) || bnh.d(t4, jD) != bnh.d(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!R(t4, t6, i) || bnh.c(t4, jD) != bnh.c(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!R(t4, t6, i) || bnh.d(t4, jD) != bnh.d(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!R(t4, t6, i) || bnh.c(t4, jD) != bnh.c(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!R(t4, t6, i) || bnh.x(t4, jD) != bnh.x(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!R(t4, t6, i) || !bmm.I(bnh.f(t4, jD), bnh.f(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!R(t4, t6, i) || !bmm.I(bnh.f(t4, jD), bnh.f(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!R(t4, t6, i) || !bmm.I(bnh.f(t4, jD), bnh.f(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!R(t4, t6, i) || bnh.c(t4, jD) != bnh.c(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!R(t4, t6, i) || bnh.c(t4, jD) != bnh.c(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!R(t4, t6, i) || bnh.c(t4, jD) != bnh.c(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!R(t4, t6, i) || bnh.d(t4, jD) != bnh.d(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!R(t4, t6, i) || bnh.c(t4, jD) != bnh.c(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!R(t4, t6, i) || bnh.d(t4, jD) != bnh.d(t6, jD)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!R(t4, t6, i) || !bmm.I(bnh.f(t4, jD), bnh.f(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    zI = bmm.I(bnh.f(t4, jD), bnh.f(t6, jD));
                    break;
                case 50:
                    zI = bmm.I(bnh.f(t4, jD), bnh.f(t6, jD));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jZ = z(i) & 1048575;
                    if (bnh.c(t4, jZ) != bnh.c(t6, jZ) || !bmm.I(bnh.f(t4, jD), bnh.f(t6, jD))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zI) {
                return false;
            }
        }
        if (!this.p.j(t4).equals(this.p.j(t6))) {
            return false;
        }
        if (!this.h) {
            return true;
        }
        blt.e(t4);
        blt.e(t6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00cb A[LOOP:1: B:45:0x00ba->B:50:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.bmk
    public final boolean l(T t4) {
        int i;
        int i6;
        List list;
        bmk bmkVarG;
        int i7;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        while (i10 < this.m) {
            int i11 = this.l[i10];
            int iS = s(i11);
            int iC = C(i11);
            int i12 = this.c[i11 + 2];
            int i13 = i12 & 1048575;
            int i14 = 1 << (i12 >>> 20);
            if (i13 != i8) {
                if (i13 != 1048575) {
                    i9 = f15961b.getInt(t4, i13);
                }
                i6 = i9;
                i = i13;
            } else {
                i = i8;
                i6 = i9;
            }
            if ((268435456 & iC) != 0 && !U(t4, i11, i, i6, i14)) {
                return false;
            }
            int iB = B(iC);
            if (iB == 9 || iB == 17) {
                if (U(t4, i11, i, i6, i14) && !V(t4, iC, G(i11))) {
                    return false;
                }
            } else if (iB == 27) {
                list = (List) bnh.f(t4, D(iC));
                if (list.isEmpty()) {
                    continue;
                } else {
                    bmkVarG = G(i11);
                    for (i7 = 0; i7 < list.size(); i7++) {
                        if (!bmkVarG.l(list.get(i7))) {
                            return false;
                        }
                    }
                }
            } else if (iB == 60 || iB == 68) {
                if (W(t4, iS, i11) && !V(t4, iC, G(i11))) {
                    return false;
                }
            } else if (iB == 49) {
                list = (List) bnh.f(t4, D(iC));
                if (list.isEmpty()) {
                    bmkVarG = G(i11);
                    while (i7 < list.size()) {
                        if (!bmkVarG.l(list.get(i7))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iB == 50 && !bmb.c(bnh.f(t4, D(iC))).isEmpty()) {
                bnn bnnVar = bmb.d(H(i11)).c;
                throw null;
            }
            i10++;
            i8 = i;
            i9 = i6;
        }
        if (!this.h) {
            return true;
        }
        blt.e(t4);
        throw null;
    }
}
