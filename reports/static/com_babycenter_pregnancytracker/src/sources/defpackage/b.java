package defpackage;

import com.google.common.primitives.UnsignedBytes;
import java.io.EOFException;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final byte[] a;
    public static final long[] b;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(Charsets.UTF_8);
        bytes.getClass();
        a = bytes;
        b = new long[]{-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, LongCompanionObject.MAX_VALUE};
    }

    public static final long a(s61 s61Var, xb1 xb1Var, long j, long j2, int i) {
        bi8 bi8Var;
        long j3 = j;
        long j4 = j2;
        xb1Var.getClass();
        long j5 = i;
        pp.f(xb1Var.d(), 0L, j5);
        if (i <= 0) {
            xv0.q("byteCount == 0");
            return 0L;
        }
        if (j3 < 0) {
            xv0.t(fu3.g(j3, "fromIndex < 0: "));
            return 0L;
        }
        if (j3 > j4) {
            StringBuilder sbP = le2.p(j3, "fromIndex > toIndex: ", " > ");
            sbP.append(j4);
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        long j6 = s61Var.b;
        if (j4 > j6) {
            j4 = j6;
        }
        if (j3 == j4 || (bi8Var = s61Var.a) == null) {
            return -1L;
        }
        long j7 = 0;
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                bi8Var = bi8Var.g;
                bi8Var.getClass();
                j6 -= (long) (bi8Var.c - bi8Var.b);
            }
            byte[] bArrH = xb1Var.h();
            byte b2 = bArrH[0];
            long jMin = Math.min(j4, (s61Var.b - j5) + 1);
            while (j6 < jMin) {
                byte[] bArr = bi8Var.a;
                int iMin = (int) Math.min(bi8Var.c, (((long) bi8Var.b) + jMin) - j6);
                for (int i2 = (int) ((((long) bi8Var.b) + j3) - j6); i2 < iMin; i2++) {
                    if (bArr[i2] == b2 && b(bi8Var, i2 + 1, bArrH, 1, i)) {
                        return ((long) (i2 - bi8Var.b)) + j6;
                    }
                }
                j6 += (long) (bi8Var.c - bi8Var.b);
                bi8Var = bi8Var.f;
                bi8Var.getClass();
                j3 = j6;
            }
            return -1L;
        }
        while (true) {
            long j8 = j7 + ((long) (bi8Var.c - bi8Var.b));
            if (j8 > j3) {
                break;
            }
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j7 = j8;
        }
        byte[] bArrH2 = xb1Var.h();
        byte b3 = bArrH2[0];
        long jMin2 = Math.min(j4, (s61Var.b - j5) + 1);
        while (j7 < jMin2) {
            byte[] bArr2 = bi8Var.a;
            int iMin2 = (int) Math.min(bi8Var.c, (((long) bi8Var.b) + jMin2) - j7);
            for (int i3 = (int) ((((long) bi8Var.b) + j3) - j7); i3 < iMin2; i3++) {
                if (bArr2[i3] == b3 && b(bi8Var, i3 + 1, bArrH2, 1, i)) {
                    return ((long) (i3 - bi8Var.b)) + j7;
                }
            }
            j7 += (long) (bi8Var.c - bi8Var.b);
            bi8Var = bi8Var.f;
            bi8Var.getClass();
            j3 = j7;
        }
        return -1L;
    }

    public static final boolean b(bi8 bi8Var, int i, byte[] bArr, int i2, int i3) {
        int i4 = bi8Var.c;
        byte[] bArr2 = bi8Var.a;
        while (i2 < i3) {
            if (i == i4) {
                bi8Var = bi8Var.f;
                bi8Var.getClass();
                byte[] bArr3 = bi8Var.a;
                bArr2 = bArr3;
                i = bi8Var.b;
                i4 = bi8Var.c;
            }
            if (bArr2[i] != bArr[i2]) {
                return false;
            }
            i++;
            i2++;
        }
        return true;
    }

    public static final String c(s61 s61Var, long j) throws EOFException {
        if (j > 0) {
            long j2 = j - 1;
            if (s61Var.w(j2) == 13) {
                String strO = s61Var.O(j2, Charsets.UTF_8);
                s61Var.skip(2L);
                return strO;
            }
        }
        String strO2 = s61Var.O(j, Charsets.UTF_8);
        s61Var.skip(1L);
        return strO2;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a1 A[LOOP:0: B:8:0x001c->B:49:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[SYNTHETIC] */
    public static final int d(s61 s61Var, k47 k47Var, boolean z) {
        int i;
        int i2;
        int i3;
        bi8 bi8Var;
        int i4;
        k47Var.getClass();
        bi8 bi8Var2 = s61Var.a;
        if (bi8Var2 == null) {
            return z ? -2 : -1;
        }
        byte[] bArr = bi8Var2.a;
        int i5 = bi8Var2.b;
        int i6 = bi8Var2.c;
        int[] iArr = k47Var.c;
        bi8 bi8Var3 = bi8Var2;
        int i7 = -1;
        int i8 = 0;
        loop0: while (true) {
            int i9 = i8 + 1;
            int i10 = iArr[i8];
            int i11 = i8 + 2;
            int i12 = iArr[i9];
            if (i12 != -1) {
                i7 = i12;
            }
            if (bi8Var3 == null) {
                break;
            }
            if (i10 >= 0) {
                int i13 = i5 + 1;
                int i14 = bArr[i5] & UnsignedBytes.MAX_VALUE;
                int i15 = i11 + i10;
                while (i11 != i15) {
                    if (i14 == iArr[i11]) {
                        i = iArr[i11 + i10];
                        if (i13 == i6) {
                            bi8Var3 = bi8Var3.f;
                            bi8Var3.getClass();
                            int i16 = bi8Var3.b;
                            byte[] bArr2 = bi8Var3.a;
                            i2 = bi8Var3.c;
                            if (bi8Var3 == bi8Var2) {
                                i3 = i16;
                                bArr = bArr2;
                                bi8Var3 = null;
                            } else {
                                i3 = i16;
                                bArr = bArr2;
                            }
                        } else {
                            i2 = i6;
                            i3 = i13;
                        }
                        if (i >= 0) {
                            return i;
                        }
                        int i17 = i2;
                        i8 = -i;
                        i5 = i3;
                        i6 = i17;
                    } else {
                        i11++;
                    }
                }
                return i7;
            }
            int i18 = (i10 * (-1)) + i11;
            while (true) {
                int i19 = i5 + 1;
                int i20 = i11 + 1;
                if ((bArr[i5] & UnsignedBytes.MAX_VALUE) == iArr[i11]) {
                    boolean z2 = i20 == i18;
                    if (i19 == i6) {
                        bi8Var3.getClass();
                        bi8 bi8Var4 = bi8Var3.f;
                        bi8Var4.getClass();
                        i3 = bi8Var4.b;
                        byte[] bArr3 = bi8Var4.a;
                        i4 = bi8Var4.c;
                        if (bi8Var4 != bi8Var2) {
                            bi8Var = bi8Var4;
                            bArr = bArr3;
                        } else {
                            if (!z2) {
                                break loop0;
                            }
                            bArr = bArr3;
                            bi8Var = null;
                        }
                    } else {
                        bi8Var = bi8Var3;
                        i4 = i6;
                        i3 = i19;
                    }
                    if (z2) {
                        i = iArr[i20];
                        int i21 = i4;
                        bi8Var3 = bi8Var;
                        i2 = i21;
                        break;
                    }
                    i5 = i3;
                    i6 = i4;
                    bi8Var3 = bi8Var;
                    i11 = i20;
                }
                return i7;
            }
            if (i >= 0) {
                return i;
            }
            int i110 = i2;
            i8 = -i;
            i5 = i3;
            i6 = i110;
        }
        if (z) {
            return -2;
        }
        return i7;
    }
}
