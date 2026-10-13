package defpackage;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w1b extends xj9 {
    public u47 n;
    public int o;
    public boolean p;
    public jk6 q;
    public t46 r;

    @Override // defpackage.xj9
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        jk6 jk6Var = this.q;
        this.o = jk6Var != null ? jk6Var.e : 0;
    }

    @Override // defpackage.xj9
    public final long b(g77 g77Var) {
        byte b = g77Var.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        u47 u47Var = this.n;
        ny8.o(u47Var);
        boolean z = ((ov4[]) u47Var.f)[(b >> 1) & (255 >>> (8 - u47Var.b))].a;
        jk6 jk6Var = (jk6) u47Var.c;
        int i = !z ? jk6Var.e : jk6Var.f;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = g77Var.a;
        int length = bArr.length;
        int i2 = g77Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            g77Var.H(bArrCopyOf.length, bArrCopyOf);
        } else {
            g77Var.I(i2);
        }
        byte[] bArr2 = g77Var.a;
        int i3 = g77Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b2  */
    /* JADX WARN: Type inference failed for: r1v48, types: [byte[], java.io.Serializable] */
    @Override // defpackage.xj9
    public final boolean c(g77 g77Var, long j, m19 m19Var) throws ParserException {
        u47 u47Var;
        if (this.n != null) {
            ((u14) m19Var.b).getClass();
            return false;
        }
        jk6 jk6Var = this.q;
        int i = 4;
        if (jk6Var != null) {
            t46 t46Var = this.r;
            if (t46Var == null) {
                this.r = ou2.F(g77Var, true, true);
            } else {
                int i2 = g77Var.c;
                byte[] bArr = new byte[i2];
                System.arraycopy(g77Var.a, 0, bArr, 0, i2);
                int i3 = jk6Var.a;
                int i4 = 5;
                ou2.Q(5, g77Var, false);
                int iX = g77Var.x() + 1;
                kj1 kj1Var = new kj1(g77Var.a);
                int i5 = 8;
                kj1Var.t(g77Var.b * 8);
                int i6 = 0;
                while (true) {
                    int i7 = 16;
                    if (i6 < iX) {
                        int i8 = i5;
                        if (kj1Var.i(24) != 5653314) {
                            throw ParserException.createForMalformedContainer("expected code book to start with [0x56, 0x43, 0x42] at " + ((kj1Var.d * 8) + kj1Var.e), null);
                        }
                        int i9 = kj1Var.i(16);
                        int i10 = kj1Var.i(24);
                        if (kj1Var.h()) {
                            kj1Var.t(i4);
                            int i11 = 0;
                            while (i11 < i10) {
                                int i12 = 0;
                                for (int i13 = i10 - i11; i13 > 0; i13 >>>= 1) {
                                    i12++;
                                }
                                i11 += kj1Var.i(i12);
                            }
                        } else {
                            boolean zH = kj1Var.h();
                            for (int i14 = 0; i14 < i10; i14++) {
                                if (!zH) {
                                    kj1Var.t(i4);
                                } else if (kj1Var.h()) {
                                    kj1Var.t(i4);
                                }
                            }
                        }
                        int i15 = kj1Var.i(4);
                        if (i15 > 2) {
                            throw ParserException.createForMalformedContainer("lookup type greater than 2 not decodable: " + i15, null);
                        }
                        if (i15 == 1 || i15 == 2) {
                            kj1Var.t(32);
                            kj1Var.t(32);
                            int i16 = kj1Var.i(4) + 1;
                            kj1Var.t(1);
                            kj1Var.t((int) ((i15 == 1 ? i9 != 0 ? (long) Math.floor(Math.pow(i10, 1.0d / ((double) i9))) : 0L : ((long) i10) * ((long) i9)) * ((long) i16)));
                        }
                        i6++;
                        i5 = i8;
                        i4 = 5;
                    } else {
                        int i17 = i5;
                        int i18 = 6;
                        int i19 = kj1Var.i(6) + 1;
                        for (int i20 = 0; i20 < i19; i20++) {
                            if (kj1Var.i(16) != 0) {
                                throw ParserException.createForMalformedContainer("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int i21 = 1;
                        int i22 = kj1Var.i(6) + 1;
                        int i23 = 0;
                        while (true) {
                            int i24 = 3;
                            if (i23 >= i22) {
                                int i25 = kj1Var.i(i18) + 1;
                                int i26 = 0;
                                while (i26 < i25) {
                                    if (kj1Var.i(16) > 2) {
                                        throw ParserException.createForMalformedContainer("residueType greater than 2 is not decodable", null);
                                    }
                                    kj1Var.t(24);
                                    kj1Var.t(24);
                                    kj1Var.t(24);
                                    int i27 = kj1Var.i(i18) + 1;
                                    int i28 = 8;
                                    kj1Var.t(8);
                                    int[] iArr = new int[i27];
                                    for (int i29 = 0; i29 < i27; i29++) {
                                        iArr[i29] = ((kj1Var.h() ? kj1Var.i(5) : 0) * 8) + kj1Var.i(3);
                                    }
                                    int i30 = 0;
                                    while (i30 < i27) {
                                        int i31 = 0;
                                        while (i31 < i28) {
                                            if ((iArr[i30] & (1 << i31)) != 0) {
                                                kj1Var.t(i28);
                                            }
                                            i31++;
                                            i28 = 8;
                                        }
                                        i30++;
                                        i28 = 8;
                                    }
                                    i26++;
                                    i18 = 6;
                                }
                                int i32 = kj1Var.i(i18) + 1;
                                for (int i33 = 0; i33 < i32; i33++) {
                                    int i34 = kj1Var.i(16);
                                    if (i34 != 0) {
                                        mq6.m("VorbisUtil", "mapping type other than 0 not supported: " + i34);
                                    } else {
                                        int i35 = kj1Var.h() ? kj1Var.i(4) + 1 : 1;
                                        if (kj1Var.h()) {
                                            int i36 = kj1Var.i(8) + 1;
                                            for (int i37 = 0; i37 < i36; i37++) {
                                                int i38 = i3 - 1;
                                                int i39 = 0;
                                                for (int i40 = i38; i40 > 0; i40 >>>= 1) {
                                                    i39++;
                                                }
                                                kj1Var.t(i39);
                                                int i41 = 0;
                                                while (i38 > 0) {
                                                    i41++;
                                                    i38 >>>= 1;
                                                }
                                                kj1Var.t(i41);
                                            }
                                        }
                                        if (kj1Var.i(2) != 0) {
                                            throw ParserException.createForMalformedContainer("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (i35 > 1) {
                                            for (int i42 = 0; i42 < i3; i42++) {
                                                kj1Var.t(4);
                                            }
                                        }
                                        for (int i43 = 0; i43 < i35; i43++) {
                                            kj1Var.t(8);
                                            kj1Var.t(8);
                                            kj1Var.t(8);
                                        }
                                    }
                                }
                                int i44 = kj1Var.i(6);
                                int i45 = i44 + 1;
                                ov4[] ov4VarArr = new ov4[i45];
                                for (int i46 = 0; i46 < i45; i46++) {
                                    boolean zH2 = kj1Var.h();
                                    kj1Var.i(16);
                                    kj1Var.i(16);
                                    kj1Var.i(8);
                                    ov4 ov4Var = new ov4();
                                    ov4Var.a = zH2;
                                    ov4VarArr[i46] = ov4Var;
                                }
                                if (!kj1Var.h()) {
                                    throw ParserException.createForMalformedContainer("framing bit after modes not set as expected", null);
                                }
                                int i47 = 0;
                                while (i44 > 0) {
                                    i47++;
                                    i44 >>>= 1;
                                }
                                u47Var = new u47(jk6Var, t46Var, bArr, ov4VarArr, i47);
                                break;
                            }
                            int i48 = kj1Var.i(i7);
                            if (i48 == 0) {
                                int i49 = i17;
                                kj1Var.t(i49);
                                kj1Var.t(16);
                                kj1Var.t(16);
                                kj1Var.t(6);
                                kj1Var.t(i49);
                                int i50 = kj1Var.i(4) + 1;
                                int i51 = 0;
                                while (i51 < i50) {
                                    kj1Var.t(i49);
                                    i51++;
                                    i49 = 8;
                                }
                            } else {
                                if (i48 != i21) {
                                    throw ParserException.createForMalformedContainer("floor type greater than 1 not decodable: " + i48, null);
                                }
                                int i52 = kj1Var.i(5);
                                int[] iArr2 = new int[i52];
                                int i53 = -1;
                                for (int i54 = 0; i54 < i52; i54++) {
                                    int i55 = kj1Var.i(i);
                                    iArr2[i54] = i55;
                                    if (i55 > i53) {
                                        i53 = i55;
                                    }
                                }
                                int i56 = i53 + 1;
                                int[] iArr3 = new int[i56];
                                int i57 = 0;
                                while (i57 < i56) {
                                    iArr3[i57] = kj1Var.i(i24) + 1;
                                    int i58 = kj1Var.i(2);
                                    int i59 = i17;
                                    if (i58 > 0) {
                                        kj1Var.t(i59);
                                    }
                                    int[] iArr4 = iArr3;
                                    int i60 = 0;
                                    for (int i61 = 1; i60 < (i61 << i58); i61 = 1) {
                                        kj1Var.t(i59);
                                        i60++;
                                        i59 = 8;
                                    }
                                    i57++;
                                    iArr3 = iArr4;
                                    i17 = 8;
                                    i24 = 3;
                                }
                                int[] iArr5 = iArr3;
                                kj1Var.t(2);
                                int i62 = kj1Var.i(4);
                                int i63 = 0;
                                int i64 = 0;
                                for (int i65 = 0; i65 < i52; i65++) {
                                    i63 += iArr5[iArr2[i65]];
                                    while (i64 < i63) {
                                        kj1Var.t(i62);
                                        i64++;
                                    }
                                }
                            }
                            i23++;
                            i17 = 8;
                            i18 = 6;
                            i = 4;
                            i7 = 16;
                            i21 = 1;
                        }
                    }
                }
            }
            this.n = u47Var;
            if (u47Var == null) {
                return true;
            }
            jk6 jk6Var2 = (jk6) u47Var.c;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) jk6Var2.g);
            arrayList.add((byte[]) u47Var.e);
            qg6 qg6VarE = ou2.E(ImmutableList.copyOf((String[]) ((t46) u47Var.d).b));
            r14 r14Var = new r14();
            r14Var.l = ji6.q("audio/ogg");
            r14Var.m = ji6.q("audio/vorbis");
            r14Var.h = jk6Var2.d;
            r14Var.i = jk6Var2.c;
            r14Var.E = jk6Var2.a;
            r14Var.F = jk6Var2.b;
            r14Var.p = arrayList;
            r14Var.k = qg6VarE;
            m19Var.b = new u14(r14Var);
            return true;
        }
        ou2.Q(1, g77Var, false);
        g77Var.p();
        int iX2 = g77Var.x();
        int iP = g77Var.p();
        int iL = g77Var.l();
        if (iL <= 0) {
            iL = -1;
        }
        int iL2 = g77Var.l();
        int i66 = iL2 > 0 ? iL2 : -1;
        g77Var.l();
        int iX3 = g77Var.x();
        int iPow = (int) Math.pow(2.0d, iX3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iX3 & 240) >> 4);
        g77Var.x();
        ?? CopyOf = Arrays.copyOf(g77Var.a, g77Var.c);
        jk6 jk6Var3 = new jk6();
        jk6Var3.a = iX2;
        jk6Var3.b = iP;
        jk6Var3.c = iL;
        jk6Var3.d = i66;
        jk6Var3.e = iPow;
        jk6Var3.f = iPow2;
        jk6Var3.g = CopyOf;
        this.q = jk6Var3;
        u47Var = null;
        this.n = u47Var;
        if (u47Var == null) {
            return true;
        }
        jk6 jk6Var4 = (jk6) u47Var.c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) jk6Var4.g);
        arrayList2.add((byte[]) u47Var.e);
        qg6 qg6VarE2 = ou2.E(ImmutableList.copyOf((String[]) ((t46) u47Var.d).b));
        r14 r14Var2 = new r14();
        r14Var2.l = ji6.q("audio/ogg");
        r14Var2.m = ji6.q("audio/vorbis");
        r14Var2.h = jk6Var4.d;
        r14Var2.i = jk6Var4.c;
        r14Var2.E = jk6Var4.a;
        r14Var2.F = jk6Var4.b;
        r14Var2.p = arrayList2;
        r14Var2.k = qg6VarE2;
        m19Var.b = new u14(r14Var2);
        return true;
    }

    @Override // defpackage.xj9
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
