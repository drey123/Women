package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.imageutils.JfifUtil;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class us {
    @Nullable
    public static UUID a(byte[] bArr) {
        ur urVarS = s(bArr);
        if (urVarS == null) {
            return null;
        }
        return urVarS.a;
    }

    public static byte[] b(UUID uuid, @Nullable byte[] bArr) {
        return c(uuid, null, bArr);
    }

    public static byte[] c(UUID uuid, @Nullable UUID[] uuidArr, @Nullable byte[] bArr) {
        int length;
        int length2 = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length2 += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length2);
        byteBufferAllocate.putInt(length2);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && (length = bArr.length) != 0) {
            byteBufferAllocate.putInt(length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    public static int d(int i) {
        int i6 = 0;
        while (i > 0) {
            i6++;
            i >>>= 1;
        }
        return i6;
    }

    public static sh e(alx alxVar, boolean z2, boolean z5) throws lb {
        if (z2) {
            f(3, alxVar, false);
        }
        alxVar.y((int) alxVar.q()).getClass();
        long jQ = alxVar.q();
        String[] strArr = new String[(int) jQ];
        for (int i = 0; i < jQ; i++) {
            String strY = alxVar.y((int) alxVar.q());
            strArr[i] = strY;
            strY.getClass();
        }
        if (z5 && (alxVar.k() & 1) == 0) {
            throw new lb("framing bit expected to be set");
        }
        return new sh(strArr);
    }

    public static boolean f(int i, alx alxVar, boolean z2) throws lb {
        if (alxVar.a() < 7) {
            if (z2) {
                return false;
            }
            throw new lb(androidx.core.content.a.z(29, alxVar.a(), "too short header: "));
        }
        if (alxVar.k() != i) {
            if (z2) {
                return false;
            }
            String strValueOf = String.valueOf(Integer.toHexString(i));
            throw new lb(strValueOf.length() != 0 ? "expected header type ".concat(strValueOf) : new String("expected header type "));
        }
        if (alxVar.k() == 118 && alxVar.k() == 111 && alxVar.k() == 114 && alxVar.k() == 98 && alxVar.k() == 105 && alxVar.k() == 115) {
            return true;
        }
        if (z2) {
            return false;
        }
        throw new lb("expected characters 'vorbis'");
    }

    public static si[] g(alx alxVar, int i) throws lb {
        int i6;
        int i7;
        int i8 = 5;
        int i9 = 0;
        f(5, alxVar, false);
        int iK = alxVar.k() + 1;
        sg sgVar = new sg(alxVar.K());
        sgVar.c(alxVar.c() * 8);
        int i10 = 0;
        while (i10 < iK) {
            if (sgVar.b(24) != 5653314) {
                throw new lb(androidx.core.content.a.z(66, sgVar.a(), "expected code book to start with [0x56, 0x43, 0x42] at "));
            }
            int iB = sgVar.b(16);
            int iB2 = sgVar.b(24);
            long[] jArr = new long[iB2];
            if (sgVar.d()) {
                int iB3 = sgVar.b(5) + 1;
                int i11 = 0;
                while (i11 < iB2) {
                    int iB4 = sgVar.b(d(iB2 - i11));
                    for (int i12 = 0; i12 < iB4 && i11 < iB2; i12++) {
                        jArr[i11] = iB3;
                        i11++;
                    }
                    iB3++;
                }
            } else {
                boolean zD = sgVar.d();
                while (i9 < iB2) {
                    if (!zD) {
                        jArr[i9] = sgVar.b(5) + 1;
                    } else if (sgVar.d()) {
                        jArr[i9] = sgVar.b(5) + 1;
                    } else {
                        jArr[i9] = 0;
                    }
                    i9++;
                }
            }
            int iB5 = sgVar.b(4);
            if (iB5 > 2) {
                throw new lb(androidx.core.content.a.z(53, iB5, "lookup type greater than 2 not decodable: "));
            }
            if (iB5 != 1) {
                if (iB5 == 2) {
                    i7 = 2;
                }
                i10++;
                i9 = 0;
            } else {
                i7 = iB5;
            }
            sgVar.c(32);
            sgVar.c(32);
            int iB6 = sgVar.b(4) + 1;
            sgVar.c(1);
            sgVar.c((int) ((i7 == 1 ? iB != 0 ? (long) Math.floor(Math.pow(iB2, 1.0d / ((double) iB))) : 0L : ((long) iB2) * ((long) iB)) * ((long) iB6)));
            i10++;
            i9 = 0;
        }
        int iB7 = sgVar.b(6) + 1;
        for (int i13 = 0; i13 < iB7; i13++) {
            if (sgVar.b(16) != 0) {
                throw new lb("placeholder of time domain transforms not zeroed out");
            }
        }
        int iB8 = sgVar.b(6) + 1;
        int i14 = 0;
        while (true) {
            int i15 = 3;
            if (i14 >= iB8) {
                int iB9 = sgVar.b(6) + 1;
                for (int i16 = 0; i16 < iB9; i16++) {
                    if (sgVar.b(16) > 2) {
                        throw new lb("residueType greater than 2 is not decodable");
                    }
                    sgVar.c(24);
                    sgVar.c(24);
                    sgVar.c(24);
                    int iB10 = sgVar.b(6) + 1;
                    int i17 = 8;
                    sgVar.c(8);
                    int[] iArr = new int[iB10];
                    for (int i18 = 0; i18 < iB10; i18++) {
                        iArr[i18] = ((sgVar.d() ? sgVar.b(5) : 0) * 8) + sgVar.b(3);
                    }
                    int i19 = 0;
                    while (i19 < iB10) {
                        int i20 = 0;
                        while (i20 < i17) {
                            if ((iArr[i19] & (1 << i20)) != 0) {
                                sgVar.c(i17);
                            }
                            i20++;
                            i17 = 8;
                        }
                        i19++;
                        i17 = 8;
                    }
                }
                int iB11 = sgVar.b(6) + 1;
                for (int i21 = 0; i21 < iB11; i21++) {
                    int iB12 = sgVar.b(16);
                    if (iB12 != 0) {
                        StringBuilder sb = new StringBuilder(52);
                        sb.append("mapping type other than 0 not supported: ");
                        sb.append(iB12);
                        Log.e("VorbisUtil", sb.toString());
                    } else {
                        int iB13 = sgVar.d() ? sgVar.b(4) + 1 : 1;
                        if (sgVar.d()) {
                            int iB14 = sgVar.b(8) + 1;
                            for (int i22 = 0; i22 < iB14; i22++) {
                                int i23 = i - 1;
                                sgVar.c(d(i23));
                                sgVar.c(d(i23));
                            }
                        }
                        if (sgVar.b(2) != 0) {
                            throw new lb("to reserved bits must be zero after mapping coupling steps");
                        }
                        if (iB13 > 1) {
                            for (int i24 = 0; i24 < i; i24++) {
                                sgVar.c(4);
                            }
                        }
                        for (int i25 = 0; i25 < iB13; i25++) {
                            sgVar.c(8);
                            sgVar.c(8);
                            sgVar.c(8);
                        }
                    }
                }
                int iB15 = sgVar.b(6) + 1;
                si[] siVarArr = new si[iB15];
                for (int i26 = 0; i26 < iB15; i26++) {
                    boolean zD2 = sgVar.d();
                    sgVar.b(16);
                    sgVar.b(16);
                    sgVar.b(8);
                    siVarArr[i26] = new si(zD2);
                }
                if (sgVar.d()) {
                    return siVarArr;
                }
                throw new lb("framing bit after modes not set as expected");
            }
            int iB16 = sgVar.b(16);
            if (iB16 == 0) {
                int i27 = 8;
                sgVar.c(8);
                sgVar.c(16);
                sgVar.c(16);
                sgVar.c(6);
                sgVar.c(8);
                int iB17 = sgVar.b(4) + 1;
                int i28 = 0;
                while (i28 < iB17) {
                    sgVar.c(i27);
                    i28++;
                    i27 = 8;
                }
            } else {
                if (iB16 != 1) {
                    throw new lb(androidx.core.content.a.z(52, iB16, "floor type greater than 1 not decodable: "));
                }
                int iB18 = sgVar.b(i8);
                int[] iArr2 = new int[iB18];
                int i29 = -1;
                for (int i30 = 0; i30 < iB18; i30++) {
                    int iB19 = sgVar.b(4);
                    iArr2[i30] = iB19;
                    if (iB19 > i29) {
                        i29 = iB19;
                    }
                }
                int i31 = i29 + 1;
                int[] iArr3 = new int[i31];
                int i32 = 0;
                while (i32 < i31) {
                    iArr3[i32] = sgVar.b(i15) + 1;
                    int iB20 = sgVar.b(2);
                    if (iB20 > 0) {
                        i6 = 8;
                        sgVar.c(8);
                    } else {
                        i6 = 8;
                    }
                    int i33 = 0;
                    while (i33 < (1 << iB20)) {
                        sgVar.c(i6);
                        i33++;
                        i6 = 8;
                    }
                    i32++;
                    i15 = 3;
                }
                sgVar.c(2);
                int iB21 = sgVar.b(4);
                int i34 = 0;
                int i35 = 0;
                for (int i36 = 0; i36 < iB18; i36++) {
                    i34 += iArr3[iArr2[i36]];
                    while (i35 < i34) {
                        sgVar.c(iB21);
                        i35++;
                    }
                }
            }
            i14++;
            i8 = 5;
        }
    }

    public static int h(sf sfVar, aje ajeVar, int i, boolean z2) throws IOException {
        return sfVar.e(ajeVar, i, z2);
    }

    public static void i(sf sfVar, alx alxVar, int i) {
        sfVar.f(alxVar, i);
    }

    public static rt j(alx alxVar) {
        alxVar.J(1);
        int iM = alxVar.m();
        long jC = ((long) alxVar.c()) + ((long) iM);
        int i = iM / 18;
        long[] jArrCopyOf = new long[i];
        long[] jArrCopyOf2 = new long[i];
        for (int i6 = 0; i6 < i; i6++) {
            long jR = alxVar.r();
            if (jR == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i6);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i6);
                break;
            }
            jArrCopyOf[i6] = jR;
            jArrCopyOf2[i6] = alxVar.r();
            alxVar.J(2);
        }
        alxVar.J((int) (jC - ((long) alxVar.c())));
        return new rt(jArrCopyOf, jArrCopyOf2);
    }

    @Nullable
    public static ys k(rk rkVar, boolean z2) throws IOException {
        ys ysVarA = new rx().a(rkVar, z2 ? null : zn.a);
        if (ysVarA == null || ysVarA.a() == 0) {
            return null;
        }
        return ysVarA;
    }

    public static int l(alx alxVar, int i) {
        switch (i) {
            case 1:
                return JfifUtil.MARKER_SOFn;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i - 2);
            case 6:
                return alxVar.k() + 1;
            case 7:
                return alxVar.o() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i - 8);
            default:
                return -1;
        }
    }

    public static long m(rk rkVar, ru ruVar) throws IOException {
        rkVar.i();
        rkVar.f(1);
        byte[] bArr = new byte[1];
        rkVar.g(bArr, 0, 1);
        int i = bArr[0] & 1;
        rkVar.f(2);
        int i6 = 1 != i ? 6 : 7;
        alx alxVar = new alx(i6);
        alxVar.H(o(rkVar, alxVar.K(), 0, i6));
        rkVar.i();
        rq rqVar = new rq();
        if (t(alxVar, ruVar, 1 == i, rqVar)) {
            return rqVar.a;
        }
        throw new lb();
    }

    public static boolean n(alx alxVar, ru ruVar, int i, rq rqVar) {
        int iL;
        int iC = alxVar.c();
        long jS = alxVar.s();
        long j4 = jS >>> 16;
        if (j4 != i) {
            return false;
        }
        boolean z2 = (j4 & 1) == 1;
        int i6 = (int) ((jS >> 12) & 15);
        int i7 = (int) ((jS >> 8) & 15);
        int i8 = (int) (15 & (jS >> 4));
        int i9 = (int) ((jS >> 1) & 7);
        long j6 = jS & 1;
        if (i8 <= 7) {
            if (i8 != ruVar.g - 1) {
                return false;
            }
        } else if (i8 > 10 || ruVar.g != 2) {
            return false;
        }
        if (!(i9 == 0 || i9 == ruVar.i) || j6 == 1 || !t(alxVar, ruVar, z2, rqVar) || (iL = l(alxVar, i6)) == -1 || iL > ruVar.f16624b) {
            return false;
        }
        int i10 = ruVar.f16625e;
        if (i7 != 0) {
            if (i7 <= 11) {
                if (i7 != ruVar.f16626f) {
                    return false;
                }
            } else if (i7 == 12) {
                if (alxVar.k() * 1000 != i10) {
                    return false;
                }
            } else {
                if (i7 > 14) {
                    return false;
                }
                int iO = alxVar.o();
                if (i7 == 14) {
                    iO *= 10;
                }
                if (iO != i10) {
                    return false;
                }
            }
        }
        return alxVar.k() == amn.am(alxVar.K(), iC, alxVar.c() + (-1));
    }

    public static int o(rk rkVar, byte[] bArr, int i, int i6) throws IOException {
        int i7 = 0;
        while (i7 < i6) {
            int iA = rkVar.a(bArr, i + i7, i6 - i7);
            if (iA == -1) {
                break;
            }
            i7 += iA;
        }
        return i7;
    }

    public static void p(boolean z2, @Nullable String str) throws lb {
        if (!z2) {
            throw lb.a(str);
        }
    }

    public static void q(long j4, alx alxVar, sf[] sfVarArr) {
        int iE;
        while (true) {
            if (alxVar.a() <= 1) {
                return;
            }
            int iU = u(alxVar);
            int iU2 = u(alxVar);
            int iC = alxVar.c() + iU2;
            if (iU2 == -1 || iU2 > alxVar.a()) {
                Log.w("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iC = alxVar.d();
            } else if (iU == 4 && iU2 >= 8) {
                int iK = alxVar.k();
                int iO = alxVar.o();
                if (iO == 49) {
                    iE = alxVar.e();
                    iO = 49;
                } else {
                    iE = 0;
                }
                int iK2 = alxVar.k();
                if (iO == 47) {
                    alxVar.J(1);
                }
                boolean z2 = iK == 181 && (iO == 49 || iO == 47) && iK2 == 3;
                if (iO == 49) {
                    z2 &= iE == 1195456820;
                }
                if (z2) {
                    r(j4, alxVar, sfVarArr);
                }
            }
            alxVar.I(iC);
        }
    }

    public static void r(long j4, alx alxVar, sf[] sfVarArr) {
        int iK = alxVar.k();
        if ((iK & 64) != 0) {
            alxVar.J(1);
            int i = (iK & 31) * 3;
            int iC = alxVar.c();
            for (sf sfVar : sfVarArr) {
                alxVar.I(iC);
                sfVar.c(alxVar, i);
                sfVar.d(j4, 1, i, 0, null);
            }
        }
    }

    @Nullable
    private static ur s(byte[] bArr) {
        alx alxVar = new alx(bArr);
        if (alxVar.d() < 32) {
            return null;
        }
        alxVar.I(0);
        if (alxVar.e() != alxVar.a() + 4 || alxVar.e() != 1886614376) {
            return null;
        }
        int iF = tz.f(alxVar.e());
        if (iF > 1) {
            com.facebook.react.views.image.a.p(37, iF, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(alxVar.r(), alxVar.r());
        if (iF == 1) {
            alxVar.J(alxVar.n() * 16);
        }
        int iN = alxVar.n();
        if (iN != alxVar.a()) {
            return null;
        }
        byte[] bArr2 = new byte[iN];
        alxVar.D(bArr2, 0, iN);
        return new ur(uuid, iF, bArr2);
    }

    private static boolean t(alx alxVar, ru ruVar, boolean z2, rq rqVar) {
        try {
            long jU = alxVar.u();
            if (!z2) {
                jU *= (long) ruVar.f16624b;
            }
            rqVar.a = jU;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private static int u(alx alxVar) {
        int i = 0;
        while (alxVar.a() != 0) {
            int iK = alxVar.k();
            i += iK;
            if (iK != 255) {
                return i;
            }
        }
        return -1;
    }
}
