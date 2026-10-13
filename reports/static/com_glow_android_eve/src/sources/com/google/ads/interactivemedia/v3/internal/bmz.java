package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bmz {
    private static final bmz a = new bmz(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f15978b;
    private int[] c;
    private Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f15980f;

    private bmz(int i, int[] iArr, Object[] objArr, boolean z2) {
        this.f15979e = -1;
        this.f15978b = i;
        this.c = iArr;
        this.d = objArr;
        this.f15980f = z2;
    }

    public static bmz c() {
        return a;
    }

    public static bmz d(bmz bmzVar, bmz bmzVar2) {
        int i = bmzVar.f15978b + bmzVar2.f15978b;
        int[] iArrCopyOf = Arrays.copyOf(bmzVar.c, i);
        System.arraycopy(bmzVar2.c, 0, iArrCopyOf, bmzVar.f15978b, bmzVar2.f15978b);
        Object[] objArrCopyOf = Arrays.copyOf(bmzVar.d, i);
        System.arraycopy(bmzVar2.d, 0, objArrCopyOf, bmzVar.f15978b, bmzVar2.f15978b);
        return new bmz(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static bmz e() {
        return new bmz(0, new int[8], new Object[8], true);
    }

    private static void j(int i, Object obj, bnq bnqVar) throws IOException {
        int iA = bnp.a(i);
        int iB = bnp.b(i);
        if (iB == 0) {
            bnqVar.t(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            bnqVar.m(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            bnqVar.d(iA, (bkd) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(blf.a());
            }
            bnqVar.k(iA, ((Integer) obj).intValue());
        } else {
            bnqVar.F(iA);
            ((bmz) obj).i(bnqVar);
            bnqVar.h(iA);
        }
    }

    public final int a() {
        int iG;
        int i = this.f15979e;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i6 = 0; i6 < this.f15978b; i6++) {
            int i7 = this.c[i6];
            int iA2 = bnp.a(i7);
            int iB = bnp.b(i7);
            if (iB == 0) {
                iG = bki.G(iA2, ((Long) this.d[i6]).longValue());
            } else if (iB == 1) {
                ((Long) this.d[i6]).getClass();
                iG = bki.aq(iA2);
            } else if (iB != 2) {
                if (iB == 3) {
                    int iD = bki.D(iA2);
                    iA = ((bmz) this.d[i6]).a() + iD + iD + iA;
                } else {
                    if (iB != 5) {
                        throw new IllegalStateException(blf.a());
                    }
                    ((Integer) this.d[i6]).getClass();
                    iG = bki.ap(iA2);
                }
            } else {
                iG = bki.m(iA2, (bkd) this.d[i6]);
            }
            iA = iG + iA;
        }
        this.f15979e = iA;
        return iA;
    }

    public final int b() {
        int i = this.f15979e;
        if (i != -1) {
            return i;
        }
        int iM = 0;
        for (int i6 = 0; i6 < this.f15978b; i6++) {
            int i7 = this.c[i6];
            bkd bkdVar = (bkd) this.d[i6];
            int iD = bki.D(1);
            iM += bki.m(3, bkdVar) + bki.E(2, bnp.a(i7)) + iD + iD;
        }
        this.f15979e = iM;
        return iM;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof bmz)) {
            return false;
        }
        bmz bmzVar = (bmz) obj;
        int i = this.f15978b;
        if (i == bmzVar.f15978b) {
            int[] iArr = this.c;
            int[] iArr2 = bmzVar.c;
            for (int i6 = 0; i6 < i; i6++) {
                if (iArr[i6] == iArr2[i6]) {
                }
            }
            Object[] objArr = this.d;
            Object[] objArr2 = bmzVar.d;
            int i7 = this.f15978b;
            for (int i8 = 0; i8 < i7; i8++) {
                if (objArr[i8].equals(objArr2[i8])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f() {
        this.f15980f = false;
    }

    public final void g(StringBuilder sb, int i) {
        for (int i6 = 0; i6 < this.f15978b; i6++) {
            bmb.b(sb, i, String.valueOf(bnp.a(this.c[i6])), this.d[i6]);
        }
    }

    public final void h(int i, Object obj) {
        if (!this.f15980f) {
            throw new UnsupportedOperationException();
        }
        int i6 = this.f15978b;
        int[] iArr = this.c;
        if (i6 == iArr.length) {
            int i7 = i6 + (i6 < 4 ? 8 : i6 >> 1);
            this.c = Arrays.copyOf(iArr, i7);
            this.d = Arrays.copyOf(this.d, i7);
        }
        int[] iArr2 = this.c;
        int i8 = this.f15978b;
        iArr2[i8] = i;
        this.d[i8] = obj;
        this.f15978b = i8 + 1;
    }

    public final int hashCode() {
        int i = this.f15978b;
        int i6 = (i + 527) * 31;
        int[] iArr = this.c;
        int iHashCode = 17;
        int i7 = 17;
        for (int i8 = 0; i8 < i; i8++) {
            i7 = (i7 * 31) + iArr[i8];
        }
        int i9 = (i6 + i7) * 31;
        Object[] objArr = this.d;
        int i10 = this.f15978b;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + objArr[i11].hashCode();
        }
        return i9 + iHashCode;
    }

    public final void i(bnq bnqVar) throws IOException {
        if (this.f15978b != 0) {
            for (int i = 0; i < this.f15978b; i++) {
                j(this.c[i], this.d[i], bnqVar);
            }
        }
    }

    private bmz() {
        this(0, new int[8], new Object[8], true);
    }
}
