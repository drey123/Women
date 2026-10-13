package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfg {
    public static final zzfg f = new zzfg(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14379a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public zzfg(int i, int[] iArr, Object[] objArr, boolean z) {
        this.f14379a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static zzfg c() {
        return f;
    }

    public static zzfg e(zzfg zzfgVar, zzfg zzfgVar2) {
        int i = zzfgVar.f14379a + zzfgVar2.f14379a;
        int[] iArrCopyOf = Arrays.copyOf(zzfgVar.b, i);
        System.arraycopy(zzfgVar2.b, 0, iArrCopyOf, zzfgVar.f14379a, zzfgVar2.f14379a);
        Object[] objArrCopyOf = Arrays.copyOf(zzfgVar.c, i);
        System.arraycopy(zzfgVar2.c, 0, objArrCopyOf, zzfgVar.f14379a, zzfgVar2.f14379a);
        return new zzfg(i, iArrCopyOf, objArrCopyOf, true);
    }

    public static zzfg f() {
        return new zzfg(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iW;
        int iX;
        int iW2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.f14379a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 == 1) {
                    ((Long) this.c[i3]).longValue();
                    iW2 = zzby.w(i5 << 3) + 8;
                } else if (i6 == 2) {
                    int i7 = i5 << 3;
                    zzbq zzbqVar = (zzbq) this.c[i3];
                    int iW3 = zzby.w(i7);
                    int iZzd = zzbqVar.zzd();
                    iW2 = iW3 + zzby.w(iZzd) + iZzd;
                } else if (i6 == 3) {
                    int iW4 = zzby.w(i5 << 3);
                    iW = iW4 + iW4;
                    iX = ((zzfg) this.c[i3]).a();
                } else {
                    if (i6 != 5) {
                        throw new IllegalStateException(zzdc.zza());
                    }
                    ((Integer) this.c[i3]).intValue();
                    iW2 = zzby.w(i5 << 3) + 4;
                }
                i2 += iW2;
            } else {
                int i8 = i5 << 3;
                long jLongValue = ((Long) this.c[i3]).longValue();
                iW = zzby.w(i8);
                iX = zzby.x(jLongValue);
            }
            iW2 = iW + iX;
            i2 += iW2;
        }
        this.d = i2;
        return i2;
    }

    public final int b() {
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int iW = 0;
        for (int i2 = 0; i2 < this.f14379a; i2++) {
            int i3 = this.b[i2] >>> 3;
            zzbq zzbqVar = (zzbq) this.c[i2];
            int iW2 = zzby.w(8);
            int iW3 = zzby.w(16) + zzby.w(i3);
            int iW4 = zzby.w(24);
            int iZzd = zzbqVar.zzd();
            iW += iW2 + iW2 + iW3 + iW4 + zzby.w(iZzd) + iZzd;
        }
        this.d = iW;
        return iW;
    }

    public final zzfg d(zzfg zzfgVar) {
        if (zzfgVar.equals(f)) {
            return this;
        }
        g();
        int i = this.f14379a + zzfgVar.f14379a;
        m(i);
        System.arraycopy(zzfgVar.b, 0, this.b, this.f14379a, zzfgVar.f14379a);
        System.arraycopy(zzfgVar.c, 0, this.c, this.f14379a, zzfgVar.f14379a);
        this.f14379a = i;
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof zzfg)) {
            return false;
        }
        zzfg zzfgVar = (zzfg) obj;
        int i = this.f14379a;
        if (i == zzfgVar.f14379a) {
            int[] iArr = this.b;
            int[] iArr2 = zzfgVar.b;
            for (int i2 = 0; i2 < i; i2++) {
                if (iArr[i2] == iArr2[i2]) {
                }
            }
            Object[] objArr = this.c;
            Object[] objArr2 = zzfgVar.c;
            int i3 = this.f14379a;
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
        if (this.e) {
            this.e = false;
        }
    }

    public final int hashCode() {
        int i = this.f14379a;
        int i2 = i + 527;
        int[] iArr = this.b;
        int iHashCode = 17;
        int i3 = 17;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 * 31) + iArr[i4];
        }
        int i5 = ((i2 * 31) + i3) * 31;
        Object[] objArr = this.c;
        int i6 = this.f14379a;
        for (int i7 = 0; i7 < i6; i7++) {
            iHashCode = (iHashCode * 31) + objArr[i7].hashCode();
        }
        return i5 + iHashCode;
    }

    public final void i(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < this.f14379a; i2++) {
            zzee.b(sb, i, String.valueOf(this.b[i2] >>> 3), this.c[i2]);
        }
    }

    public final void j(int i, Object obj) {
        g();
        m(this.f14379a + 1);
        int[] iArr = this.b;
        int i2 = this.f14379a;
        iArr[i2] = i;
        this.c[i2] = obj;
        this.f14379a = i2 + 1;
    }

    public final void k(zzfx zzfxVar) {
        for (int i = 0; i < this.f14379a; i++) {
            zzfxVar.E(this.b[i] >>> 3, this.c[i]);
        }
    }

    public final void l(zzfx zzfxVar) {
        if (this.f14379a != 0) {
            for (int i = 0; i < this.f14379a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                int i3 = i2 & 7;
                int i4 = i2 >>> 3;
                if (i3 == 0) {
                    zzfxVar.l(i4, ((Long) obj).longValue());
                } else if (i3 == 1) {
                    zzfxVar.e(i4, ((Long) obj).longValue());
                } else if (i3 == 2) {
                    zzfxVar.k(i4, (zzbq) obj);
                } else if (i3 == 3) {
                    zzfxVar.t(i4);
                    ((zzfg) obj).l(zzfxVar);
                    zzfxVar.d0(i4);
                } else {
                    if (i3 != 5) {
                        throw new RuntimeException(zzdc.zza());
                    }
                    zzfxVar.x(i4, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final void m(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.f14379a;
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
