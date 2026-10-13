package com.google.ads.interactivemedia.v3.internal;

import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class acf {
    private final alx a = new alx(32);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ace f14994b;
    private ace c;
    private ace d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f14995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ajm f14996f;

    public acf(ajm ajmVar) {
        this.f14996f = ajmVar;
        ace aceVar = new ace(0L);
        this.f14994b = aceVar;
        this.c = aceVar;
        this.d = aceVar;
    }

    private final int j(int i) {
        ace aceVar = this.d;
        if (!aceVar.c) {
            ait aitVarB = this.f14996f.b();
            ace aceVar2 = new ace(this.d.f14992b);
            aceVar.d = aitVarB;
            aceVar.f14993e = aceVar2;
            aceVar.c = true;
        }
        return Math.min(i, (int) (this.d.f14992b - this.f14995e));
    }

    private static ace k(ace aceVar, long j4) {
        while (j4 >= aceVar.f14992b) {
            aceVar = aceVar.f14993e;
        }
        return aceVar;
    }

    private static ace l(ace aceVar, long j4, ByteBuffer byteBuffer, int i) {
        ace aceVarK = k(aceVar, j4);
        while (i > 0) {
            int iMin = Math.min(i, (int) (aceVarK.f14992b - j4));
            byteBuffer.put(aceVarK.d.a, aceVarK.a(j4), iMin);
            i -= iMin;
            j4 += (long) iMin;
            if (j4 == aceVarK.f14992b) {
                aceVarK = aceVarK.f14993e;
            }
        }
        return aceVarK;
    }

    private static ace m(ace aceVar, long j4, byte[] bArr, int i) {
        ace aceVarK = k(aceVar, j4);
        int i6 = i;
        while (i6 > 0) {
            int iMin = Math.min(i6, (int) (aceVarK.f14992b - j4));
            System.arraycopy(aceVarK.d.a, aceVarK.a(j4), bArr, i - i6, iMin);
            i6 -= iMin;
            j4 += (long) iMin;
            if (j4 == aceVarK.f14992b) {
                aceVarK = aceVarK.f14993e;
            }
        }
        return aceVarK;
    }

    private static ace n(ace aceVar, pz pzVar, acg acgVar, alx alxVar) {
        ace aceVarM;
        int iO;
        if (pzVar.k()) {
            long j4 = acgVar.f14997b;
            alxVar.E(1);
            ace aceVarM2 = m(aceVar, j4, alxVar.K(), 1);
            long j6 = j4 + 1;
            byte b2 = alxVar.K()[0];
            int i = b2 & 128;
            int i6 = b2 & 127;
            pv pvVar = pzVar.a;
            byte[] bArr = pvVar.a;
            if (bArr == null) {
                pvVar.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aceVarM = m(aceVarM2, j6, pvVar.a, i6);
            long j7 = j6 + ((long) i6);
            if (i != 0) {
                alxVar.E(2);
                aceVarM = m(aceVarM, j7, alxVar.K(), 2);
                j7 += 2;
                iO = alxVar.o();
            } else {
                iO = 1;
            }
            int[] iArr = pvVar.f16574b;
            if (iArr == null || iArr.length < iO) {
                iArr = new int[iO];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = pvVar.c;
            if (iArr3 == null || iArr3.length < iO) {
                iArr3 = new int[iO];
            }
            int[] iArr4 = iArr3;
            if (i != 0) {
                int i7 = iO * 6;
                alxVar.E(i7);
                aceVarM = m(aceVarM, j7, alxVar.K(), i7);
                j7 += (long) i7;
                alxVar.I(0);
                for (int i8 = 0; i8 < iO; i8++) {
                    iArr2[i8] = alxVar.o();
                    iArr4[i8] = alxVar.n();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = acgVar.a - ((int) (j7 - acgVar.f14997b));
            }
            se seVar = acgVar.c;
            int i9 = amn.a;
            pvVar.c(iO, iArr2, iArr4, seVar.f16633b, pvVar.a, seVar.a, seVar.c, seVar.d);
            long j8 = acgVar.f14997b;
            int i10 = (int) (j7 - j8);
            acgVar.f14997b = j8 + ((long) i10);
            acgVar.a -= i10;
        } else {
            aceVarM = aceVar;
        }
        if (!pzVar.e()) {
            pzVar.i(acgVar.a);
            return l(aceVarM, acgVar.f14997b, pzVar.f16580b, acgVar.a);
        }
        alxVar.E(4);
        ace aceVarM3 = m(aceVarM, acgVar.f14997b, alxVar.K(), 4);
        int iN = alxVar.n();
        acgVar.f14997b += 4;
        acgVar.a -= 4;
        pzVar.i(iN);
        ace aceVarL = l(aceVarM3, acgVar.f14997b, pzVar.f16580b, iN);
        acgVar.f14997b += (long) iN;
        int i11 = acgVar.a - iN;
        acgVar.a = i11;
        ByteBuffer byteBuffer = pzVar.f16581e;
        if (byteBuffer == null || byteBuffer.capacity() < i11) {
            pzVar.f16581e = ByteBuffer.allocate(i11);
        } else {
            pzVar.f16581e.clear();
        }
        return l(aceVarL, acgVar.f14997b, pzVar.f16581e, acgVar.a);
    }

    private final void o(ace aceVar) {
        if (aceVar.c) {
            ace aceVar2 = this.d;
            int i = (((int) (aceVar2.a - aceVar.a)) / 65536) + (aceVar2.c ? 1 : 0);
            ait[] aitVarArr = new ait[i];
            for (int i6 = 0; i6 < i; i6++) {
                aitVarArr[i6] = aceVar.d;
                aceVar = aceVar.b();
            }
            this.f14996f.d(aitVarArr);
        }
    }

    private final void p(int i) {
        long j4 = this.f14995e + ((long) i);
        this.f14995e = j4;
        ace aceVar = this.d;
        if (j4 == aceVar.f14992b) {
            this.d = aceVar.f14993e;
        }
    }

    public final int a(aje ajeVar, int i, boolean z2) throws IOException {
        int iJ = j(i);
        ace aceVar = this.d;
        int iB = ajeVar.b(aceVar.d.a, aceVar.a(this.f14995e), iJ);
        if (iB != -1) {
            p(iB);
            return iB;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    public final long b() {
        return this.f14995e;
    }

    public final void c(long j4) {
        ace aceVar;
        if (j4 != -1) {
            while (true) {
                aceVar = this.f14994b;
                if (j4 < aceVar.f14992b) {
                    break;
                }
                this.f14996f.c(aceVar.d);
                this.f14994b = this.f14994b.b();
            }
            if (this.c.a < aceVar.a) {
                this.c = aceVar;
            }
        }
    }

    public final void d(long j4) {
        this.f14995e = j4;
        if (j4 != 0) {
            ace aceVar = this.f14994b;
            if (j4 != aceVar.a) {
                while (this.f14995e > aceVar.f14992b) {
                    aceVar = aceVar.f14993e;
                }
                ace aceVar2 = aceVar.f14993e;
                o(aceVar2);
                ace aceVar3 = new ace(aceVar.f14992b);
                aceVar.f14993e = aceVar3;
                if (this.f14995e == aceVar.f14992b) {
                    aceVar = aceVar3;
                }
                this.d = aceVar;
                if (this.c == aceVar2) {
                    this.c = aceVar3;
                    return;
                }
                return;
            }
        }
        o(this.f14994b);
        ace aceVar4 = new ace(this.f14995e);
        this.f14994b = aceVar4;
        this.c = aceVar4;
        this.d = aceVar4;
    }

    public final void e(pz pzVar, acg acgVar) {
        n(this.c, pzVar, acgVar, this.a);
    }

    public final void f(pz pzVar, acg acgVar) {
        this.c = n(this.c, pzVar, acgVar, this.a);
    }

    public final void g() {
        o(this.f14994b);
        ace aceVar = new ace(0L);
        this.f14994b = aceVar;
        this.c = aceVar;
        this.d = aceVar;
        this.f14995e = 0L;
        this.f14996f.g();
    }

    public final void h() {
        this.c = this.f14994b;
    }

    public final void i(alx alxVar, int i) {
        while (i > 0) {
            int iJ = j(i);
            ace aceVar = this.d;
            alxVar.D(aceVar.d.a, aceVar.a(this.f14995e), iJ);
            i -= iJ;
            p(iJ);
        }
    }
}
