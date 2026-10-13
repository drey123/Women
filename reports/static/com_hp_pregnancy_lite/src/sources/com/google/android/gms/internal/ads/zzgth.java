package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgth {
    public static final zzgth f = new zzgth(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13596a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public zzgth(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f13596a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static zzgth c() {
        return f;
    }

    public static zzgth e(zzgth zzgthVar, zzgth zzgthVar2) {
        int i = zzgthVar.f13596a + zzgthVar2.f13596a;
        int[] iArrCopyOf = Arrays.copyOf(zzgthVar.b, i);
        System.arraycopy(zzgthVar2.b, 0, iArrCopyOf, zzgthVar.f13596a, zzgthVar2.f13596a);
        Object[] objArrCopyOf = Arrays.copyOf(zzgthVar.c, i);
        System.arraycopy(zzgthVar2.c, 0, objArrCopyOf, zzgthVar.f13596a, zzgthVar2.f13596a);
        return new zzgth(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzgth f() {
        return new zzgth(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iG;
        int iF;
        int iF2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f13596a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).longValue();
                    iF2 = zzgpt.f(i5 << 3) + 8;
                } else if (i6 == 2) {
                    zzgpe zzgpeVar = (zzgpe) this.c[i3];
                    Logger logger = zzgpt.b;
                    int iZzd = zzgpeVar.zzd();
                    iF2 = zzgpt.f(i5 << 3) + zzgpt.f(iZzd) + iZzd;
                } else if (i6 == 3) {
                    int iE = zzgpt.e(i5);
                    iG = ((zzgth) this.c[i3]).a();
                    iF = iE + iE;
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(zzgqy.zza());
                    }
                    ((Integer) this.c[i3]).intValue();
                    iF2 = zzgpt.f(i5 << 3) + 4;
                }
                i2 += iF2;
            } else {
                int i7 = i5 << 3;
                iG = zzgpt.g(((Long) this.c[i3]).longValue());
                iF = zzgpt.f(i7);
            }
            iF2 = iF + iG;
            i2 += iF2;
        }
        this.d = i2;
        return i2;
    }

    public final int b() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iF = 0;
        for (int i2 = 0; i2 < this.f13596a; i2++) {
            int i3 = this.b[i2] >>> 3;
            zzgpe zzgpeVar = (zzgpe) this.c[i2];
            Logger logger = zzgpt.b;
            int iZzd = zzgpeVar.zzd();
            int iF2 = zzgpt.f(iZzd) + iZzd;
            int iF3 = zzgpt.f(16);
            int iF4 = zzgpt.f(i3);
            int iF5 = zzgpt.f(8);
            iF += iF5 + iF5 + iF3 + iF4 + zzgpt.f(24) + iF2;
        }
        this.d = iF;
        return iF;
    }

    public final zzgth d(zzgth zzgthVar) {
        if (zzgthVar.equals(f)) {
            return this;
        }
        g();
        int i = this.f13596a + zzgthVar.f13596a;
        l(i);
        System.arraycopy(zzgthVar.b, 0, this.b, this.f13596a, zzgthVar.f13596a);
        System.arraycopy(zzgthVar.c, 0, this.c, this.f13596a, zzgthVar.f13596a);
        this.f13596a = i;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzgth)) {
            return false;
        }
        zzgth zzgthVar = (zzgth) obj;
        int i = this.f13596a;
        if (i == zzgthVar.f13596a) {
            int[] iArr = this.b;
            int[] iArr2 = zzgthVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = zzgthVar.c;
            int i3 = this.f13596a;
            for (int i4 = 0; i4 < i3; i4++) {
                if (objArr[i4].equals(objArr2[i4])) {
                }
            }
            return true;
        }
        return false;
    }

    public final void g() {
        if (!this.e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void h() {
        this.e = false;
    }

    public final int hashCode() {
        int i = this.f13596a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = (i2 * 31) + i3;
        Object[] objArr = this.c;
        int i6 = this.f13596a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return (i5 * 31) + iHashCode;
    }

    public final void i(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f13596a; i2++) {
            zzgry.b(sb, i, String.valueOf(this.b[i2] >>> 3), this.c[i2]);
        }
    }

    public final void j(int i, Object obj) {
        g();
        l(this.f13596a + 1);
        int[] iArr = this.b;
        int i2 = this.f13596a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.f13596a = i2 + 1;
    }

    public final void k(zzgpu zzgpuVar) {
        if (this.f13596a != 0) {
            for (int i = 0; i < this.f13596a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzgpuVar.E(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzgpuVar.x(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzgpuVar.o(i4, (zzgpe) obj);
                } else if (i3 == 3) {
                    zzgpuVar.e(i4);
                    ((zzgth) obj).k(zzgpuVar);
                    zzgpuVar.s(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(zzgqy.zza());
                    }
                    zzgpuVar.v(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void l(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.f13596a;
            int i3 = i2 + (i2 / 2);
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }
}
