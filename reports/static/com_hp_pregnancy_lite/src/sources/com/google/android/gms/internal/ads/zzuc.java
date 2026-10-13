package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
final class zzuc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f13888a = new zzen(32);
    public zzub b;
    public zzub c;
    public zzub d;
    public long e;
    public final zzwt f;

    public zzuc(zzwt zzwtVar, byte[] bArr) {
        this.f = zzwtVar;
        zzub zzubVar = new zzub(0L, 65536);
        this.b = zzubVar;
        this.c = zzubVar;
        this.d = zzubVar;
    }

    public static zzub j(zzub zzubVar, long j) {
        while (j >= zzubVar.b) {
            zzubVar = zzubVar.d;
        }
        return zzubVar;
    }

    public static zzub k(zzub zzubVar, long j, ByteBuffer byteBuffer, int i) {
        zzub zzubVarJ = j(zzubVar, j);
        while (i > 0) {
            int iMin = Math.min(i, (int) (zzubVarJ.b - j));
            byteBuffer.put(zzubVarJ.c.f13926a, zzubVarJ.a(j), iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == zzubVarJ.b) {
                zzubVarJ = zzubVarJ.d;
            }
        }
        return zzubVarJ;
    }

    public static zzub l(zzub zzubVar, long j, byte[] bArr, int i) {
        zzub zzubVarJ = j(zzubVar, j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (zzubVarJ.b - j));
            System.arraycopy(zzubVarJ.c.f13926a, zzubVarJ.a(j), bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == zzubVarJ.b) {
                zzubVarJ = zzubVarJ.d;
            }
        }
        return zzubVarJ;
    }

    public static zzub m(zzub zzubVar, zzgr zzgrVar, zzue zzueVar, zzen zzenVar) {
        zzub zzubVarL;
        int iW;
        if (zzgrVar.k()) {
            long j = zzueVar.b;
            zzenVar.c(1);
            zzub zzubVarL2 = l(zzubVar, j, zzenVar.h(), 1);
            long j2 = j + 1;
            byte b = zzenVar.h()[0];
            int i = b & 128;
            int i2 = b & 127;
            zzgo zzgoVar = zzgrVar.b;
            byte[] bArr = zzgoVar.f13544a;
            if (bArr == null) {
                zzgoVar.f13544a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            boolean z = i != 0;
            zzubVarL = l(zzubVarL2, j2, zzgoVar.f13544a, i2);
            long j3 = j2 + ((long) i2);
            if (z) {
                zzenVar.c(2);
                zzubVarL = l(zzubVarL, j3, zzenVar.h(), 2);
                j3 += 2;
                iW = zzenVar.w();
            } else {
                iW = 1;
            }
            int[] iArr = zzgoVar.d;
            if (iArr == null || iArr.length < iW) {
                iArr = new int[iW];
            }
            int[] iArr2 = iArr;
            int[] iArr3 = zzgoVar.e;
            if (iArr3 == null || iArr3.length < iW) {
                iArr3 = new int[iW];
            }
            int[] iArr4 = iArr3;
            if (z) {
                int i3 = iW * 6;
                zzenVar.c(i3);
                zzubVarL = l(zzubVarL, j3, zzenVar.h(), i3);
                j3 += (long) i3;
                zzenVar.f(0);
                for (int i4 = 0; i4 < iW; i4++) {
                    iArr2[i4] = zzenVar.w();
                    iArr4[i4] = zzenVar.v();
                }
            } else {
                iArr2[0] = 0;
                iArr4[0] = zzueVar.f13890a - ((int) (j3 - zzueVar.b));
            }
            zzaba zzabaVar = zzueVar.c;
            int i5 = zzew.f12976a;
            zzgoVar.c(iW, iArr2, iArr4, zzabaVar.b, zzgoVar.f13544a, zzabaVar.f10695a, zzabaVar.c, zzabaVar.d);
            long j4 = zzueVar.b;
            int i6 = (int) (j3 - j4);
            zzueVar.b = j4 + ((long) i6);
            zzueVar.f13890a -= i6;
        } else {
            zzubVarL = zzubVar;
        }
        if (!zzgrVar.e()) {
            zzgrVar.i(zzueVar.f13890a);
            return k(zzubVarL, zzueVar.b, zzgrVar.c, zzueVar.f13890a);
        }
        zzenVar.c(4);
        zzub zzubVarL3 = l(zzubVarL, zzueVar.b, zzenVar.h(), 4);
        int iV = zzenVar.v();
        zzueVar.b += 4;
        zzueVar.f13890a -= 4;
        zzgrVar.i(iV);
        zzub zzubVarK = k(zzubVarL3, zzueVar.b, zzgrVar.c, iV);
        zzueVar.b += (long) iV;
        int i7 = zzueVar.f13890a - iV;
        zzueVar.f13890a = i7;
        ByteBuffer byteBuffer = zzgrVar.f;
        if (byteBuffer == null || byteBuffer.capacity() < i7) {
            zzgrVar.f = ByteBuffer.allocate(i7);
        } else {
            zzgrVar.f.clear();
        }
        return k(zzubVarK, zzueVar.b, zzgrVar.f, zzueVar.f13890a);
    }

    public final int a(zzr zzrVar, int i, boolean z) throws EOFException {
        int i2 = i(i);
        zzub zzubVar = this.d;
        int iA = zzrVar.a(zzubVar.c.f13926a, zzubVar.a(this.e), i2);
        if (iA != -1) {
            n(iA);
            return iA;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    public final long b() {
        return this.e;
    }

    public final void c(long j) {
        zzub zzubVar;
        if (j != -1) {
            while (true) {
                zzubVar = this.b;
                if (j < zzubVar.b) {
                    break;
                }
                this.f.c(zzubVar.c);
                this.b = this.b.c();
            }
            if (this.c.f13887a < zzubVar.f13887a) {
                this.c = zzubVar;
            }
        }
    }

    public final void d(zzgr zzgrVar, zzue zzueVar) {
        m(this.c, zzgrVar, zzueVar, this.f13888a);
    }

    public final void e(zzgr zzgrVar, zzue zzueVar) {
        this.c = m(this.c, zzgrVar, zzueVar, this.f13888a);
    }

    public final void f() {
        zzub zzubVar = this.b;
        if (zzubVar.c != null) {
            this.f.d(zzubVar);
            zzubVar.c();
        }
        this.b.d(0L, 65536);
        zzub zzubVar2 = this.b;
        this.c = zzubVar2;
        this.d = zzubVar2;
        this.e = 0L;
        this.f.g();
    }

    public final void g() {
        this.c = this.b;
    }

    public final void h(zzen zzenVar, int i) {
        while (i > 0) {
            int i2 = i(i);
            zzub zzubVar = this.d;
            zzenVar.b(zzubVar.c.f13926a, zzubVar.a(this.e), i2);
            i -= i2;
            n(i2);
        }
    }

    public final int i(int i) {
        zzub zzubVar = this.d;
        if (zzubVar.c == null) {
            zzwm zzwmVarB = this.f.b();
            zzub zzubVar2 = new zzub(this.d.b, 65536);
            zzubVar.c = zzwmVarB;
            zzubVar.d = zzubVar2;
        }
        return Math.min(i, (int) (this.d.b - this.e));
    }

    public final void n(int i) {
        long j = this.e + ((long) i);
        this.e = j;
        zzub zzubVar = this.d;
        if (j == zzubVar.b) {
            this.d = zzubVar.d;
        }
    }
}
